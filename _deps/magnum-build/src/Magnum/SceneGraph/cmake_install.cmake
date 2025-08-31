# Install script for directory: /Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/api/FastNoise2/lib/libMagnumSceneGraph.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumSceneGraph.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumSceneGraph.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMagnumSceneGraph.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Magnum/SceneGraph" TYPE FILE FILES
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/AbstractFeature.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/AbstractFeature.hpp"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/AbstractGroupedFeature.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/AbstractObject.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/AbstractTransformation.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/AbstractTranslation.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/AbstractTranslationRotation2D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/AbstractTranslationRotation3D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/AbstractTranslationRotationScaling2D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/AbstractTranslationRotationScaling3D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/Animable.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/Animable.hpp"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/AnimableGroup.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/Camera.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/Camera.hpp"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/Drawable.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/Drawable.hpp"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/DualComplexTransformation.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/DualQuaternionTransformation.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/RigidMatrixTransformation2D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/RigidMatrixTransformation2D.hpp"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/RigidMatrixTransformation3D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/RigidMatrixTransformation3D.hpp"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/FeatureGroup.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/FeatureGroup.hpp"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/MatrixTransformation2D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/MatrixTransformation2D.hpp"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/MatrixTransformation3D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/MatrixTransformation3D.hpp"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/Object.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/Object.hpp"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/Scene.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/SceneGraph.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/TranslationTransformation.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/TranslationRotationScalingTransformation2D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/TranslationRotationScalingTransformation3D.h"
    "/Users/api/FastNoise2/_deps/magnum-src/src/Magnum/SceneGraph/visibility.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/api/FastNoise2/_deps/magnum-build/src/Magnum/SceneGraph/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
