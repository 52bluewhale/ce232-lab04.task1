# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/phanc/esp/v5.2/esp-idf/components/bootloader/subproject"
  "F:/CE232/LAB04/task1/build/bootloader"
  "F:/CE232/LAB04/task1/build/bootloader-prefix"
  "F:/CE232/LAB04/task1/build/bootloader-prefix/tmp"
  "F:/CE232/LAB04/task1/build/bootloader-prefix/src/bootloader-stamp"
  "F:/CE232/LAB04/task1/build/bootloader-prefix/src"
  "F:/CE232/LAB04/task1/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "F:/CE232/LAB04/task1/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "F:/CE232/LAB04/task1/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
