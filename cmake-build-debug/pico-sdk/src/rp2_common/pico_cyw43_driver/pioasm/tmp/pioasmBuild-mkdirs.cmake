# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/pico/pico-sdk/tools/pioasm"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pioasm"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pioasm-install"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/buddh/OneDrive/Desktop/project_demo/project_demo/rp2040-freertos-greenhouse_v2/cmake-build-debug/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
