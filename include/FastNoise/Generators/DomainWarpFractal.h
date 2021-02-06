#pragma once
#include "Fractal.h"
#include "DomainWarp.h"

namespace FastNoise
{
    class DomainWarpFractalProgressive : public virtual Fractal<DomainWarp>
    {
    public:
        FASTSIMD_LEVEL_SUPPORT( FastNoise::SUPPORTED_SIMD_LEVELS );
        const Metadata& GetMetadata() const override;
    };

#ifdef FASTNOISE_METADATA
    template<>
    struct MetadataT<DomainWarpFractalProgressive> : MetadataT<Fractal<DomainWarp>>
    {
        Generator* NodeFactory( FastSIMD::eLevel ) const override;

        MetadataT()
        {
            groups.push_back( "Domain Warp" );
        }
    };
#endif

    class DomainWarpFractalIndependant : public virtual Fractal<DomainWarp>
    {
    public:
        FASTSIMD_LEVEL_SUPPORT( FastNoise::SUPPORTED_SIMD_LEVELS );
        const Metadata& GetMetadata() const override;
    };

#ifdef FASTNOISE_METADATA
    template<>
    struct MetadataT<DomainWarpFractalIndependant> : MetadataT<Fractal<DomainWarp>>
    {
        Generator* NodeFactory( FastSIMD::eLevel ) const override;

        MetadataT()
        {
            groups.push_back( "Domain Warp" );
        }
    };
#endif
}
