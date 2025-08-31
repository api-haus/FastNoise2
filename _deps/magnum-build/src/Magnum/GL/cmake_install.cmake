# Install script for directory: /Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/api/FastNoise2/lib/libMagnumGL.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumGL.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumGL.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumGL.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Magnum/GL" TYPE FILE FILES
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/AbstractFramebuffer.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/AbstractObject.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/AbstractQuery.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/AbstractShaderProgram.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/AbstractTexture.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Attribute.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Buffer.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Context.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/CubeMapTexture.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/DefaultFramebuffer.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Extensions.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Framebuffer.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/GL.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Mesh.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/MeshView.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/OpenGL.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/PixelFormat.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Renderbuffer.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/RenderbufferFormat.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Renderer.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Sampler.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Shader.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Texture.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/TextureFormat.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/TimeQuery.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/Version.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/visibility.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/PipelineStatisticsQuery.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/RectangleTexture.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/BufferImage.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/PrimitiveQuery.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/TextureArray.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/TransformFeedback.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/DebugOutput.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/BufferTexture.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/BufferTextureFormat.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/CubeMapTextureArray.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/ImageFormat.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/MultisampleTexture.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/GL/SampleQuery.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/GL/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
