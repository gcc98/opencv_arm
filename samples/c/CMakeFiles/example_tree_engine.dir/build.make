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
include samples/c/CMakeFiles/example_tree_engine.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_tree_engine.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_tree_engine.dir/flags.make

samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj: samples/c/CMakeFiles/example_tree_engine.dir/flags.make
samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/samples/c/tree_engine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj"
	cd /home/alex/opencv/opencv_arm/samples/c && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/samples/c/tree_engine.cpp

samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tree_engine.dir/tree_engine.cpp.i"
	cd /home/alex/opencv/opencv_arm/samples/c && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/opencv/opencv-2.4.6.1/samples/c/tree_engine.cpp > CMakeFiles/example_tree_engine.dir/tree_engine.cpp.i

samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tree_engine.dir/tree_engine.cpp.s"
	cd /home/alex/opencv/opencv_arm/samples/c && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/opencv/opencv-2.4.6.1/samples/c/tree_engine.cpp -o CMakeFiles/example_tree_engine.dir/tree_engine.cpp.s

samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj.requires:
.PHONY : samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj.requires

samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj.provides: samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj.requires
	$(MAKE) -f samples/c/CMakeFiles/example_tree_engine.dir/build.make samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj.provides.build
.PHONY : samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj.provides

samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj.provides.build: samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj

# Object files for target example_tree_engine
example_tree_engine_OBJECTS = \
"CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj"

# External object files for target example_tree_engine
example_tree_engine_EXTERNAL_OBJECTS =

bin/c-example-tree_engine: samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj
bin/c-example-tree_engine: samples/c/CMakeFiles/example_tree_engine.dir/build.make
bin/c-example-tree_engine: lib/libtbb.so
bin/c-example-tree_engine: lib/libopencv_core.so
bin/c-example-tree_engine: lib/libopencv_flann.so
bin/c-example-tree_engine: lib/libopencv_imgproc.so
bin/c-example-tree_engine: lib/libopencv_highgui.so
bin/c-example-tree_engine: lib/libopencv_ml.so
bin/c-example-tree_engine: lib/libopencv_video.so
bin/c-example-tree_engine: lib/libopencv_objdetect.so
bin/c-example-tree_engine: lib/libopencv_photo.so
bin/c-example-tree_engine: lib/libopencv_nonfree.so
bin/c-example-tree_engine: lib/libopencv_features2d.so
bin/c-example-tree_engine: lib/libopencv_calib3d.so
bin/c-example-tree_engine: lib/libopencv_legacy.so
bin/c-example-tree_engine: lib/libopencv_contrib.so
bin/c-example-tree_engine: lib/libopencv_gpu.so
bin/c-example-tree_engine: lib/libopencv_photo.so
bin/c-example-tree_engine: lib/libopencv_legacy.so
bin/c-example-tree_engine: lib/libopencv_ml.so
bin/c-example-tree_engine: lib/libopencv_video.so
bin/c-example-tree_engine: lib/libopencv_objdetect.so
bin/c-example-tree_engine: lib/libopencv_calib3d.so
bin/c-example-tree_engine: lib/libopencv_features2d.so
bin/c-example-tree_engine: lib/libopencv_flann.so
bin/c-example-tree_engine: lib/libopencv_highgui.so
bin/c-example-tree_engine: lib/libopencv_imgproc.so
bin/c-example-tree_engine: lib/libopencv_core.so
bin/c-example-tree_engine: lib/libtbb.so
bin/c-example-tree_engine: 3rdparty/lib/libzlib.a
bin/c-example-tree_engine: samples/c/CMakeFiles/example_tree_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/c-example-tree_engine"
	cd /home/alex/opencv/opencv_arm/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tree_engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_tree_engine.dir/build: bin/c-example-tree_engine
.PHONY : samples/c/CMakeFiles/example_tree_engine.dir/build

samples/c/CMakeFiles/example_tree_engine.dir/requires: samples/c/CMakeFiles/example_tree_engine.dir/tree_engine.cpp.obj.requires
.PHONY : samples/c/CMakeFiles/example_tree_engine.dir/requires

samples/c/CMakeFiles/example_tree_engine.dir/clean:
	cd /home/alex/opencv/opencv_arm/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_tree_engine.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_tree_engine.dir/clean

samples/c/CMakeFiles/example_tree_engine.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/samples/c /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/samples/c /home/alex/opencv/opencv_arm/samples/c/CMakeFiles/example_tree_engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_tree_engine.dir/depend

