# Install script for directory: /home/alex/opencv/opencv-2.4.6.1

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/home/alex/opencv/opencv_arm/opencv2/opencv_modules.hpp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/alex/opencv/opencv_arm/3rdparty/zlib/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/3rdparty/libtiff/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/3rdparty/libjpeg/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/3rdparty/libjasper/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/3rdparty/libpng/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/3rdparty/openexr/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/3rdparty/tbb/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/include/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/modules/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/doc/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/data/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/apps/cmake_install.cmake")
  INCLUDE("/home/alex/opencv/opencv_arm/samples/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/alex/opencv/opencv_arm/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/alex/opencv/opencv_arm/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
