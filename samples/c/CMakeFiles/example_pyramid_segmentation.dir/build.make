# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/opencv/opencv-2.4.6.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/opencv/opencv_arm

# Include any dependencies generated for this target.
include samples/c/CMakeFiles/example_pyramid_segmentation.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_pyramid_segmentation.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_pyramid_segmentation.dir/flags.make

samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj: samples/c/CMakeFiles/example_pyramid_segmentation.dir/flags.make
samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj: /home/alex/opencv/opencv-2.4.6.1/samples/c/pyramid_segmentation.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj"
	cd /home/alex/opencv/opencv_arm/samples/c && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj   -c /home/alex/opencv/opencv-2.4.6.1/samples/c/pyramid_segmentation.c

samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.i"
	cd /home/alex/opencv/opencv_arm/samples/c && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/alex/opencv/opencv-2.4.6.1/samples/c/pyramid_segmentation.c > CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.i

samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.s"
	cd /home/alex/opencv/opencv_arm/samples/c && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/alex/opencv/opencv-2.4.6.1/samples/c/pyramid_segmentation.c -o CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.s

samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj.requires:
.PHONY : samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj.requires

samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj.provides: samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj.requires
	$(MAKE) -f samples/c/CMakeFiles/example_pyramid_segmentation.dir/build.make samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj.provides.build
.PHONY : samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj.provides

samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj.provides.build: samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj

# Object files for target example_pyramid_segmentation
example_pyramid_segmentation_OBJECTS = \
"CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj"

# External object files for target example_pyramid_segmentation
example_pyramid_segmentation_EXTERNAL_OBJECTS =

bin/c-example-pyramid_segmentation: samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj
bin/c-example-pyramid_segmentation: samples/c/CMakeFiles/example_pyramid_segmentation.dir/build.make
bin/c-example-pyramid_segmentation: lib/libtbb.so
bin/c-example-pyramid_segmentation: lib/libopencv_core.so
bin/c-example-pyramid_segmentation: lib/libopencv_flann.so
bin/c-example-pyramid_segmentation: lib/libopencv_imgproc.so
bin/c-example-pyramid_segmentation: lib/libopencv_highgui.so
bin/c-example-pyramid_segmentation: lib/libopencv_ml.so
bin/c-example-pyramid_segmentation: lib/libopencv_video.so
bin/c-example-pyramid_segmentation: lib/libopencv_objdetect.so
bin/c-example-pyramid_segmentation: lib/libopencv_photo.so
bin/c-example-pyramid_segmentation: lib/libopencv_nonfree.so
bin/c-example-pyramid_segmentation: lib/libopencv_features2d.so
bin/c-example-pyramid_segmentation: lib/libopencv_calib3d.so
bin/c-example-pyramid_segmentation: lib/libopencv_legacy.so
bin/c-example-pyramid_segmentation: lib/libopencv_contrib.so
bin/c-example-pyramid_segmentation: lib/libopencv_gpu.so
bin/c-example-pyramid_segmentation: lib/libopencv_photo.so
bin/c-example-pyramid_segmentation: lib/libopencv_legacy.so
bin/c-example-pyramid_segmentation: lib/libopencv_ml.so
bin/c-example-pyramid_segmentation: lib/libopencv_video.so
bin/c-example-pyramid_segmentation: lib/libopencv_objdetect.so
bin/c-example-pyramid_segmentation: lib/libopencv_calib3d.so
bin/c-example-pyramid_segmentation: lib/libopencv_features2d.so
bin/c-example-pyramid_segmentation: lib/libopencv_flann.so
bin/c-example-pyramid_segmentation: lib/libopencv_highgui.so
bin/c-example-pyramid_segmentation: lib/libopencv_imgproc.so
bin/c-example-pyramid_segmentation: lib/libopencv_core.so
bin/c-example-pyramid_segmentation: lib/libtbb.so
bin/c-example-pyramid_segmentation: 3rdparty/lib/libzlib.a
bin/c-example-pyramid_segmentation: samples/c/CMakeFiles/example_pyramid_segmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/c-example-pyramid_segmentation"
	cd /home/alex/opencv/opencv_arm/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_pyramid_segmentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_pyramid_segmentation.dir/build: bin/c-example-pyramid_segmentation
.PHONY : samples/c/CMakeFiles/example_pyramid_segmentation.dir/build

samples/c/CMakeFiles/example_pyramid_segmentation.dir/requires: samples/c/CMakeFiles/example_pyramid_segmentation.dir/pyramid_segmentation.c.obj.requires
.PHONY : samples/c/CMakeFiles/example_pyramid_segmentation.dir/requires

samples/c/CMakeFiles/example_pyramid_segmentation.dir/clean:
	cd /home/alex/opencv/opencv_arm/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_pyramid_segmentation.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_pyramid_segmentation.dir/clean

samples/c/CMakeFiles/example_pyramid_segmentation.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/samples/c /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/samples/c /home/alex/opencv/opencv_arm/samples/c/CMakeFiles/example_pyramid_segmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_pyramid_segmentation.dir/depend

