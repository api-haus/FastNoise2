# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/api/FastNoise2/_deps/magnum-integration-src")
  file(MAKE_DIRECTORY "/Users/api/FastNoise2/_deps/magnum-integration-src")
endif()
file(MAKE_DIRECTORY
  "/Users/api/FastNoise2/_deps/magnum-integration-build"
  "/Users/api/FastNoise2/_deps/magnum-integration-subbuild/magnum-integration-populate-prefix"
  "/Users/api/FastNoise2/_deps/magnum-integration-subbuild/magnum-integration-populate-prefix/tmp"
  "/Users/api/FastNoise2/_deps/magnum-integration-subbuild/magnum-integration-populate-prefix/src/magnum-integration-populate-stamp"
  "/Users/api/FastNoise2/_deps/magnum-integration-subbuild/magnum-integration-populate-prefix/src"
  "/Users/api/FastNoise2/_deps/magnum-integration-subbuild/magnum-integration-populate-prefix/src/magnum-integration-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/api/FastNoise2/_deps/magnum-integration-subbuild/magnum-integration-populate-prefix/src/magnum-integration-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/api/FastNoise2/_deps/magnum-integration-subbuild/magnum-integration-populate-prefix/src/magnum-integration-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
