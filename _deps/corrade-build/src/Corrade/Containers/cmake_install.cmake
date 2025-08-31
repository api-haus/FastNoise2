# Install script for directory: /Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Corrade/Containers" TYPE FILE FILES
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/AnyReference.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/Array.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/ArrayTuple.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/ArrayView.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/ArrayViewStl.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/ArrayViewStlSpan.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/BigEnumSet.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/BigEnumSet.hpp"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/BitArray.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/BitArrayView.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/constructHelpers.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/Containers.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/EnumSet.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/EnumSet.hpp"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/GrowableArray.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/initializeHelpers.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/iterableHelpers.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/Iterable.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/LinkedList.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/MoveReference.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/Optional.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/OptionalStl.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/Pair.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/PairStl.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/Pointer.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/PointerStl.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/Reference.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/ScopeGuard.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/sequenceHelpers.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/StaticArray.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/StridedArrayView.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/StridedArrayViewStl.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/StridedBitArrayView.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/StridedDimensions.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/String.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/StringIterable.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/StringStl.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/StringStlHash.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/StringStlView.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/StringView.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/StructuredBindings.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/Triple.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/TripleStl.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Containers/Tags.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/api/FastNoise2/_deps/corrade-build/src/Corrade/Containers/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
