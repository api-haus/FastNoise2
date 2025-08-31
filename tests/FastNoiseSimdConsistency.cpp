#include <FastNoise/FastNoise.h>
#include <FastNoise/Metadata.h>
#include <FastSIMD/Utility/FeatureEnums.h>

#include <cmath>
#include <cstdio>
#include <vector>

static int compareNoiseGrids( const FastNoise::SmartNode<>& genA, const FastNoise::SmartNode<>& genB )
{
    const int sizeX = 64;
    const int sizeY = 64;
    const int seed = 1337;

    std::vector<float> a( sizeX * sizeY );
    std::vector<float> b( sizeX * sizeY );

    genA->GenUniformGrid2D( a.data(), 0, 0, sizeX, sizeY, seed );
    genB->GenUniformGrid2D( b.data(), 0, 0, sizeX, sizeY, seed );

    int failures = 0;
    const float eps = 1e-6f;
    for( int i = 0; i < sizeX * sizeY; ++i )
    {
        float va = a[i];
        float vb = b[i];
        if( !( std::fabs( va - vb ) <= eps || ( std::isnan( va ) && std::isnan( vb ) ) ) )
        {
            if( failures < 32 )
            {
                std::printf( "Mismatch at %d: %0.9f vs %0.9f\n", i, va, vb );
            }
            ++failures;
        }
    }
    if( failures )
    {
        std::printf( "Total mismatches: %d\n", failures );
    }
    return failures ? 1 : 0;
}

int main()
{
    auto buildWith = []( FastSIMD::FeatureSet fs ) -> FastNoise::SmartNode<> {
        auto simplex = FastNoise::New<FastNoise::Simplex>( fs );
        auto fbm = FastNoise::New<FastNoise::FractalFBm>( fs );
        if( !simplex || !fbm )
        {
            return nullptr;
        }
        fbm->SetSource( simplex );
        fbm->SetOctaveCount( 5 );
        return fbm;
    };

    int result = 0;

    auto scalarGen = buildWith( FastSIMD::FeatureSet::SCALAR );
    auto neonGen = buildWith( FastSIMD::FeatureSet::NEON );
    auto a64Gen = buildWith( FastSIMD::FeatureSet::AARCH64 );

    if( neonGen && a64Gen )
    {
        std::printf( "Comparing NEON vs AARCH64...\n" );
        result |= compareNoiseGrids( neonGen, a64Gen );
    }
    else
    {
        std::printf( "NEON/AARCH64 comparison not available in this build.\n" );
    }

    if( scalarGen && a64Gen )
    {
        std::printf( "Comparing SCALAR vs AARCH64...\n" );
        result |= compareNoiseGrids( scalarGen, a64Gen );
    }
    else
    {
        std::printf( "SCALAR/AARCH64 comparison not available in this build.\n" );
    }

    if( scalarGen && neonGen )
    {
        std::printf( "Comparing SCALAR vs NEON...\n" );
        result |= compareNoiseGrids( scalarGen, neonGen );
    }
    else
    {
        std::printf( "SCALAR/NEON comparison not available in this build.\n" );
    }

    return result;
}
