# Install script for directory: /Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/api/FastNoise2/lib/libMagnumMeshTools.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumMeshTools.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumMeshTools.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumMeshTools.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Magnum/MeshTools" TYPE FILE FILES
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/BoundingVolume.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/Combine.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/CompressIndices.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/Concatenate.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/Copy.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/Duplicate.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/Filter.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/FlipNormals.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/GenerateIndices.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/GenerateLines.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/GenerateNormals.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/Interleave.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/InterleaveFlags.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/RemoveDuplicates.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/Subdivide.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/Tipsify.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/Transform.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/visibility.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/CombineIndexedArrays.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/FilterAttributes.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/GenerateFlatNormals.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/Reference.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/Compile.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/FullScreenTriangle.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/MeshTools/CompileLines.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/MeshTools/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
