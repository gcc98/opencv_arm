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
include samples/cpp/CMakeFiles/example_cout_mat.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cout_mat.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cout_mat.dir/flags.make

samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj: samples/cpp/CMakeFiles/example_cout_mat.dir/flags.make
samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/samples/cpp/cout_mat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj"
	cd /home/alex/opencv/opencv_arm/samples/cpp && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/samples/cpp/cout_mat.cpp

samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cout_mat.dir/cout_mat.cpp.i"
	cd /home/alex/opencv/opencv_arm/samples/cpp && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/opencv/opencv-2.4.6.1/samples/cpp/cout_mat.cpp > CMakeFiles/example_cout_mat.dir/cout_mat.cpp.i

samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cout_mat.dir/cout_mat.cpp.s"
	cd /home/alex/opencv/opencv_arm/samples/cpp && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/opencv/opencv-2.4.6.1/samples/cpp/cout_mat.cpp -o CMakeFiles/example_cout_mat.dir/cout_mat.cpp.s

samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj.requires:
.PHONY : samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj.requires

samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj.provides: samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_cout_mat.dir/build.make samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj.provides.build
.PHONY : samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj.provides

samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj.provides.build: samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj

# Object files for target example_cout_mat
example_cout_mat_OBJECTS = \
"CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj"

# External object files for target example_cout_mat
example_cout_mat_EXTERNAL_OBJECTS =

bin/cpp-example-cout_mat: samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj
bin/cpp-example-cout_mat: samples/cpp/CMakeFiles/example_cout_mat.dir/build.make
bin/cpp-example-cout_mat: lib/libtbb.so
bin/cpp-example-cout_mat: lib/libopencv_core.so
bin/cpp-example-cout_mat: lib/libopencv_flann.so
bin/cpp-example-cout_mat: lib/libopencv_imgproc.so
bin/cpp-example-cout_mat: lib/libopencv_highgui.so
bin/cpp-example-cout_mat: lib/libopencv_ml.so
bin/cpp-example-cout_mat: lib/libopencv_video.so
bin/cpp-example-cout_mat: lib/libopencv_objdetect.so
bin/cpp-example-cout_mat: lib/libopencv_photo.so
bin/cpp-example-cout_mat: lib/libopencv_nonfree.so
bin/cpp-example-cout_mat: lib/libopencv_features2d.so
bin/cpp-example-cout_mat: lib/libopencv_calib3d.so
bin/cpp-example-cout_mat: lib/libopencv_legacy.so
bin/cpp-example-cout_mat: lib/libopencv_contrib.so
bin/cpp-example-cout_mat: lib/libopencv_stitching.so
bin/cpp-example-cout_mat: lib/libopencv_videostab.so
bin/cpp-example-cout_mat: lib/libopencv_gpu.so
bin/cpp-example-cout_mat: lib/libopencv_nonfree.so
bin/cpp-example-cout_mat: lib/libopencv_gpu.so
bin/cpp-example-cout_mat: lib/libopencv_objdetect.so
bin/cpp-example-cout_mat: lib/libopencv_photo.so
bin/cpp-example-cout_mat: lib/libopencv_legacy.so
bin/cpp-example-cout_mat: lib/libopencv_ml.so
bin/cpp-example-cout_mat: lib/libopencv_video.so
bin/cpp-example-cout_mat: lib/libopencv_calib3d.so
bin/cpp-example-cout_mat: lib/libopencv_features2d.so
bin/cpp-example-cout_mat: lib/libopencv_flann.so
bin/cpp-example-cout_mat: lib/libopencv_highgui.so
bin/cpp-example-cout_mat: lib/libopencv_imgproc.so
bin/cpp-example-cout_mat: lib/libopencv_core.so
bin/cpp-example-cout_mat: lib/libtbb.so
bin/cpp-example-cout_mat: 3rdparty/lib/libzlib.a
bin/cpp-example-cout_mat: samples/cpp/CMakeFiles/example_cout_mat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp-example-cout_mat"
	cd /home/alex/opencv/opencv_arm/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cout_mat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cout_mat.dir/build: bin/cpp-example-cout_mat
.PHONY : samples/cpp/CMakeFiles/example_cout_mat.dir/build

samples/cpp/CMakeFiles/example_cout_mat.dir/requires: samples/cpp/CMakeFiles/example_cout_mat.dir/cout_mat.cpp.obj.requires
.PHONY : samples/cpp/CMakeFiles/example_cout_mat.dir/requires

samples/cpp/CMakeFiles/example_cout_mat.dir/clean:
	cd /home/alex/opencv/opencv_arm/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cout_mat.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cout_mat.dir/clean

samples/cpp/CMakeFiles/example_cout_mat.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/samples/cpp /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/samples/cpp /home/alex/opencv/opencv_arm/samples/cpp/CMakeFiles/example_cout_mat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cout_mat.dir/depend

