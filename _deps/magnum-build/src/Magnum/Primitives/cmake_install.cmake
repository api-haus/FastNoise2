# Install script for directory: /Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/api/FastNoise2/lib/libMagnumPrimitives.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumPrimitives.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumPrimitives.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumPrimitives.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Magnum/Primitives" TYPE FILE FILES
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Axis.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Capsule.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Circle.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Crosshair.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Cone.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Cube.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Cylinder.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Gradient.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Grid.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Icosphere.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Line.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Plane.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/Square.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/UVSphere.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Primitives/visibility.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/Primitives/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
