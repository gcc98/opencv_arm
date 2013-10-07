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
include samples/c/CMakeFiles/example_blobtrack_sample.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_blobtrack_sample.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_blobtrack_sample.dir/flags.make

samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj: samples/c/CMakeFiles/example_blobtrack_sample.dir/flags.make
samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/samples/c/blobtrack_sample.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj"
	cd /home/alex/opencv/opencv_arm/samples/c && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/samples/c/blobtrack_sample.cpp

samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.i"
	cd /home/alex/opencv/opencv_arm/samples/c && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/opencv/opencv-2.4.6.1/samples/c/blobtrack_sample.cpp > CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.i

samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.s"
	cd /home/alex/opencv/opencv_arm/samples/c && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/opencv/opencv-2.4.6.1/samples/c/blobtrack_sample.cpp -o CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.s

samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj.requires:
.PHONY : samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj.requires

samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj.provides: samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj.requires
	$(MAKE) -f samples/c/CMakeFiles/example_blobtrack_sample.dir/build.make samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj.provides.build
.PHONY : samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj.provides

samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj.provides.build: samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj

# Object files for target example_blobtrack_sample
example_blobtrack_sample_OBJECTS = \
"CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj"

# External object files for target example_blobtrack_sample
example_blobtrack_sample_EXTERNAL_OBJECTS =

bin/c-example-blobtrack_sample: samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj
bin/c-example-blobtrack_sample: samples/c/CMakeFiles/example_blobtrack_sample.dir/build.make
bin/c-example-blobtrack_sample: lib/libtbb.so
bin/c-example-blobtrack_sample: lib/libopencv_core.so
bin/c-example-blobtrack_sample: lib/libopencv_flann.so
bin/c-example-blobtrack_sample: lib/libopencv_imgproc.so
bin/c-example-blobtrack_sample: lib/libopencv_highgui.so
bin/c-example-blobtrack_sample: lib/libopencv_ml.so
bin/c-example-blobtrack_sample: lib/libopencv_video.so
bin/c-example-blobtrack_sample: lib/libopencv_objdetect.so
bin/c-example-blobtrack_sample: lib/libopencv_photo.so
bin/c-example-blobtrack_sample: lib/libopencv_nonfree.so
bin/c-example-blobtrack_sample: lib/libopencv_features2d.so
bin/c-example-blobtrack_sample: lib/libopencv_calib3d.so
bin/c-example-blobtrack_sample: lib/libopencv_legacy.so
bin/c-example-blobtrack_sample: lib/libopencv_contrib.so
bin/c-example-blobtrack_sample: lib/libopencv_gpu.so
bin/c-example-blobtrack_sample: lib/libopencv_photo.so
bin/c-example-blobtrack_sample: lib/libopencv_legacy.so
bin/c-example-blobtrack_sample: lib/libopencv_ml.so
bin/c-example-blobtrack_sample: lib/libopencv_video.so
bin/c-example-blobtrack_sample: lib/libopencv_objdetect.so
bin/c-example-blobtrack_sample: lib/libopencv_calib3d.so
bin/c-example-blobtrack_sample: lib/libopencv_features2d.so
bin/c-example-blobtrack_sample: lib/libopencv_flann.so
bin/c-example-blobtrack_sample: lib/libopencv_highgui.so
bin/c-example-blobtrack_sample: lib/libopencv_imgproc.so
bin/c-example-blobtrack_sample: lib/libopencv_core.so
bin/c-example-blobtrack_sample: lib/libtbb.so
bin/c-example-blobtrack_sample: 3rdparty/lib/libzlib.a
bin/c-example-blobtrack_sample: samples/c/CMakeFiles/example_blobtrack_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/c-example-blobtrack_sample"
	cd /home/alex/opencv/opencv_arm/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_blobtrack_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_blobtrack_sample.dir/build: bin/c-example-blobtrack_sample
.PHONY : samples/c/CMakeFiles/example_blobtrack_sample.dir/build

samples/c/CMakeFiles/example_blobtrack_sample.dir/requires: samples/c/CMakeFiles/example_blobtrack_sample.dir/blobtrack_sample.cpp.obj.requires
.PHONY : samples/c/CMakeFiles/example_blobtrack_sample.dir/requires

samples/c/CMakeFiles/example_blobtrack_sample.dir/clean:
	cd /home/alex/opencv/opencv_arm/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_blobtrack_sample.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_blobtrack_sample.dir/clean

samples/c/CMakeFiles/example_blobtrack_sample.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/samples/c /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/samples/c /home/alex/opencv/opencv_arm/samples/c/CMakeFiles/example_blobtrack_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_blobtrack_sample.dir/depend

