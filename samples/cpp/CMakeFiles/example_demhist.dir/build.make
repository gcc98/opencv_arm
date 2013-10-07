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
include samples/cpp/CMakeFiles/example_demhist.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_demhist.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_demhist.dir/flags.make

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj: samples/cpp/CMakeFiles/example_demhist.dir/flags.make
samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/samples/cpp/demhist.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj"
	cd /home/alex/opencv/opencv_arm/samples/cpp && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_demhist.dir/demhist.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/samples/cpp/demhist.cpp

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_demhist.dir/demhist.cpp.i"
	cd /home/alex/opencv/opencv_arm/samples/cpp && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/opencv/opencv-2.4.6.1/samples/cpp/demhist.cpp > CMakeFiles/example_demhist.dir/demhist.cpp.i

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_demhist.dir/demhist.cpp.s"
	cd /home/alex/opencv/opencv_arm/samples/cpp && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/opencv/opencv-2.4.6.1/samples/cpp/demhist.cpp -o CMakeFiles/example_demhist.dir/demhist.cpp.s

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj.requires:
.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj.requires

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj.provides: samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_demhist.dir/build.make samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj.provides.build
.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj.provides

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj.provides.build: samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj

# Object files for target example_demhist
example_demhist_OBJECTS = \
"CMakeFiles/example_demhist.dir/demhist.cpp.obj"

# External object files for target example_demhist
example_demhist_EXTERNAL_OBJECTS =

bin/cpp-example-demhist: samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj
bin/cpp-example-demhist: samples/cpp/CMakeFiles/example_demhist.dir/build.make
bin/cpp-example-demhist: lib/libtbb.so
bin/cpp-example-demhist: lib/libopencv_core.so
bin/cpp-example-demhist: lib/libopencv_flann.so
bin/cpp-example-demhist: lib/libopencv_imgproc.so
bin/cpp-example-demhist: lib/libopencv_highgui.so
bin/cpp-example-demhist: lib/libopencv_ml.so
bin/cpp-example-demhist: lib/libopencv_video.so
bin/cpp-example-demhist: lib/libopencv_objdetect.so
bin/cpp-example-demhist: lib/libopencv_photo.so
bin/cpp-example-demhist: lib/libopencv_nonfree.so
bin/cpp-example-demhist: lib/libopencv_features2d.so
bin/cpp-example-demhist: lib/libopencv_calib3d.so
bin/cpp-example-demhist: lib/libopencv_legacy.so
bin/cpp-example-demhist: lib/libopencv_contrib.so
bin/cpp-example-demhist: lib/libopencv_stitching.so
bin/cpp-example-demhist: lib/libopencv_videostab.so
bin/cpp-example-demhist: lib/libopencv_gpu.so
bin/cpp-example-demhist: lib/libopencv_nonfree.so
bin/cpp-example-demhist: lib/libopencv_gpu.so
bin/cpp-example-demhist: lib/libopencv_objdetect.so
bin/cpp-example-demhist: lib/libopencv_photo.so
bin/cpp-example-demhist: lib/libopencv_legacy.so
bin/cpp-example-demhist: lib/libopencv_ml.so
bin/cpp-example-demhist: lib/libopencv_video.so
bin/cpp-example-demhist: lib/libopencv_calib3d.so
bin/cpp-example-demhist: lib/libopencv_features2d.so
bin/cpp-example-demhist: lib/libopencv_flann.so
bin/cpp-example-demhist: lib/libopencv_highgui.so
bin/cpp-example-demhist: lib/libopencv_imgproc.so
bin/cpp-example-demhist: lib/libopencv_core.so
bin/cpp-example-demhist: lib/libtbb.so
bin/cpp-example-demhist: 3rdparty/lib/libzlib.a
bin/cpp-example-demhist: samples/cpp/CMakeFiles/example_demhist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp-example-demhist"
	cd /home/alex/opencv/opencv_arm/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_demhist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_demhist.dir/build: bin/cpp-example-demhist
.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/build

samples/cpp/CMakeFiles/example_demhist.dir/requires: samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.obj.requires
.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/requires

samples/cpp/CMakeFiles/example_demhist.dir/clean:
	cd /home/alex/opencv/opencv_arm/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_demhist.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/clean

samples/cpp/CMakeFiles/example_demhist.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/samples/cpp /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/samples/cpp /home/alex/opencv/opencv_arm/samples/cpp/CMakeFiles/example_demhist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/depend

