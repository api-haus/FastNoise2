# Install script for directory: /Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/api/FastNoise2/lib/libMagnumDebugTools.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumDebugTools.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumDebugTools.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumDebugTools.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Magnum/DebugTools" TYPE FILE FILES
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools/ColorMap.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools/DebugTools.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools/FrameProfiler.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools/visibility.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools/Profiler.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools/ResourceManager.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools/Screenshot.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools/TextureImage.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools/BufferData.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools/ForceRenderer.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DebugTools/ObjectRenderer.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/DebugTools/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
