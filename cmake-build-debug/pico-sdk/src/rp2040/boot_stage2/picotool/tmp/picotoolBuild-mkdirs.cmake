# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/_deps/picotool-src"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/_deps/picotool-build"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/_deps"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2040/boot_stage2/picotool/tmp"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2040/boot_stage2/picotool/src/picotoolBuild-stamp"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2040/boot_stage2/picotool/src"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2040/boot_stage2/picotool/src/picotoolBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2040/boot_stage2/picotool/src/picotoolBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2040/boot_stage2/picotool/src/picotoolBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
