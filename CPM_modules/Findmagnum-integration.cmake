include("/Users/api/FastNoise2/cmake/CPM.cmake")
CPMAddPackage("NAME;magnum-integration;GITHUB_REPOSITORY;mosra/magnum-integration;GIT_TAG;f01593fc94556bff23a848ac71187c56e034b6d9;GIT_SUBMODULES;src;EXCLUDE_FROM_ALL;YES;OPTIONS;BUILD_STATIC ON;MAGNUM_WITH_IMGUI ON")
set(magnum-integration_FOUND TRUE)