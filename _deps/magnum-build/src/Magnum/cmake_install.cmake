# Install script for directory: /Users/api/FastNoise2/_deps/magnum-src/src/Magnum

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/api/FastNoise2/lib/libMagnum.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnum.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnum.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnum.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Magnum" TYPE FILE FILES
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/AbstractResourceLoader.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/British.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/DimensionTraits.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/FileCallback.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Image.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/ImageFlags.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/ImageView.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Magnum.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Mesh.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/PixelFormat.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/PixelStorage.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Resource.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/ResourceManager.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Sampler.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Tags.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Timeline.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Types.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/VertexFormat.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/visibility.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/Array.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Magnum" TYPE FILE FILES
    "/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/configure.h"
    "/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/version.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/Animation/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/Math/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/Platform/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/DebugTools/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/GL/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/MaterialTools/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/MeshTools/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/Primitives/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/SceneGraph/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/SceneTools/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/Shaders/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/ShaderTools/cmake_install.cmake")
  include("/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/Trade/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
