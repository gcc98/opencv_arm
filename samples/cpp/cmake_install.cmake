# Install script for directory: /home/alex/opencv/opencv-2.4.6.1/samples/cpp

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/cpp" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/descriptor_extractor_matcher.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/letter_recog.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/logpolar_bsm.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/camshiftdemo.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/houghcircles.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/morphology2.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/video_dmtx.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/distrans.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/hybridtrackingsample.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/stitching_detailed.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/bgfg_segm.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/OpenEXRimages_HighDynamicRange_Retina_toneMapping_video.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/cout_mat.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/retinaDemo.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/demhist.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/build3dmodel.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/stereo_match.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/opencv_version.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/stereo_calib.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/edge.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/bagofwords_classification.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/image.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/grabcut.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/chamfer.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/delaunay2.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/bgfg_gmg.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/contours2.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/starter_video.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/latentsvm_multidetect.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/starter_imagelist.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/detector_descriptor_matcher_evaluation.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/lkdemo.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/videostab.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/squares.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/freak_demo.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/fitellipse.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/linemod.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/select3dobj.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/fback.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/inpaint.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/laplace.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/3calibration.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/kmeans.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/simpleflow_demo.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/video_homography.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/fabmap_sample.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/connected_components.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/dft.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/segment_objects.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/calibration_artificial.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/convexhull.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/stitching.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/gencolors.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/watershed.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/brief_match_test.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/points_classifier.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/houghlines.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/rgbdodometry.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/detector_descriptor_evaluation.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/openni_capture.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/pca.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/OpenEXRimages_HighDynamicRange_Retina_toneMapping.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/phase_corr.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/minarea.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/calibration.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/matcher_simple.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/peopledetect.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/ffilldemo.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/drawing.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/em.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/imagelist_creator.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/kalman.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/meanshift_segmentation.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/generic_descriptor_match.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/facerec_demo.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/tvl1_optical_flow.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/matching_to_many_images.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/detection_based_tracker_sample.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/filestorage.cpp"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left03.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left14.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right11.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right07.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right14.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right08.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left08.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left09.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right03.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right09.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/building.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right01.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right12.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right05.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left04.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left06.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left02.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left01.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left12.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/baboon.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/board.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left07.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right13.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/stuff.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right02.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left13.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left05.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right06.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/fruits.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/lena.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/left11.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/right04.jpg"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/pic3.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/tsukuba_r.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/templ.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/pic5.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/tsukuba_l.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/pic4.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/logo_in_clutter.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/pic2.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/pic6.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/pic1.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/logo.png"
    "/home/alex/opencv/opencv-2.4.6.1/samples/cpp/letter-recognition.data"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

