# Install script for directory: /Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/api/FastNoise2/lib/libMagnumTrade.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumTrade.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumTrade.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumTrade.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Magnum/Trade" TYPE FILE FILES
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/AbstractImporter.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/AbstractImageConverter.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/AbstractSceneConverter.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/AnimationData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/ArrayAllocator.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/CameraData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/Data.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/FlatMaterialData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/ImageData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/LightData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/MaterialData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/MaterialLayerData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/MeshData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/PbrClearCoatMaterialData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/PbrMetallicRoughnessMaterialData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/PbrSpecularGlossinessMaterialData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/PhongMaterialData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/SceneData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/SkinData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/TextureData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/Trade.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/visibility.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/AbstractMaterialData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/MeshData2D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/MeshData3D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/MeshObjectData2D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/MeshObjectData3D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/ObjectData2D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Trade/ObjectData3D.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/Trade/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
