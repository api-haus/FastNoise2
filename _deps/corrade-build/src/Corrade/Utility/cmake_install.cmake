# Install script for directory: /Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/api/FastNoise2/lib/libCorradeUtility.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCorradeUtility.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCorradeUtility.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCorradeUtility.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Corrade/Utility" TYPE FILE FILES
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Algorithms.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Arguments.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/AbstractHash.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Assert.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/BitAlgorithms.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Configuration.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/ConfigurationGroup.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/ConfigurationValue.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Debug.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/DebugAssert.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/DebugStl.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/DebugStlStringView.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Endianness.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/EndiannessBatch.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Format.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/FormatStl.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/FormatStlStringView.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/IntrinsicsSse2.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/IntrinsicsSse3.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/IntrinsicsSsse3.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/IntrinsicsSse4.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/IntrinsicsAvx.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Json.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/JsonWriter.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Macros.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Math.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Memory.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Move.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/MurmurHash2.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Path.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Resource.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Sha1.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/String.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/StlForwardArray.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/StlForwardString.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/StlForwardTuple.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/StlForwardTupleSizeElement.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/StlForwardVector.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/StlMath.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/System.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/TypeTraits.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Unicode.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/utilities.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Utility.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/VisibilityMacros.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/visibility.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Directory.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/FileWatcher.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/Tweakable.h"
    "/Users/api/FastNoise2/_deps/corrade-src/src/Corrade/Utility/TweakableParser.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/api/FastNoise2/bin/corrade-rc")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/corrade-rc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/corrade-rc")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/corrade-rc")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/api/FastNoise2/_deps/corrade-build/src/Corrade/Utility/CMakeFiles/corrade-rc.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/api/FastNoise2/_deps/corrade-build/src/Corrade/Utility/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
