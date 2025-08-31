# Install script for directory: /Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Magnum/Math" TYPE FILE FILES
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Angle.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Bezier.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/BitVector.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Color.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/ColorBatch.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Complex.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Constants.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/ConfigurationValue.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/CubicHermite.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Distance.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Dual.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/DualComplex.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/DualQuaternion.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Frustum.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Functions.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/FunctionsBatch.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Half.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Intersection.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Math.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/TypeTraits.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Matrix.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Matrix3.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Matrix4.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Quaternion.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Packing.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/PackingBatch.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Range.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/RectangularMatrix.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/StrictWeakOrdering.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Swizzle.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Tags.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Time.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/TimeStl.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Unit.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Vector.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Vector2.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Vector3.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/Vector4.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Math/BoolVector.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/Math/Algorithms/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/Math/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
