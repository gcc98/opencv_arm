# Install script for directory: /home/alex/opencv/opencv-2.4.6.1/samples/gpu

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/gpu/performance" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/performance/performance.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/performance/tests.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/performance/performance.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/gpu" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/video_reader.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/bgfg_segm.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/farneback_optical_flow.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/stereo_match.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/stereo_multi.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/opengl.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/driver_api_multi.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/driver_api_stereo_multi.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/cascadeclassifier_nvidia_api.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/alpha_comp.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/morphology.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/super_resolution.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/surf_keypoint_matcher.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/hog.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/optical_flow.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/cascadeclassifier.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/multi.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/houghlines.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/generalized_hough.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/pyrlk_optical_flow.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/opticalflow_nvidia_api.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/video_writer.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/brox_optical_flow.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/aloeL.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/aloeR.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/road.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/rubberwhale1.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/basketball1.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/basketball2.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/tsucuba_right.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/tsucuba_left.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/gpu/rubberwhale2.png"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

