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
include modules/flann/CMakeFiles/opencv_test_flann.dir/depend.make

# Include the progress variables for this target.
include modules/flann/CMakeFiles/opencv_test_flann.dir/progress.make

# Include the compile flags for this target's objects.
include modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj: modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_lshtable_badarg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/flann && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/flann/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_lshtable_badarg.cpp

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/flann && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/flann/test_precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_lshtable_badarg.cpp > CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.i

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/flann && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/flann/test_precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_lshtable_badarg.cpp -o CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.s

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj.requires:
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj.requires

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj.provides: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj.requires
	$(MAKE) -f modules/flann/CMakeFiles/opencv_test_flann.dir/build.make modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj.provides

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj.provides.build: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj: modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/flann && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/flann/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_precomp.cpp

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/flann && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/flann/test_precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_precomp.cpp > CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.i

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/flann && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/flann/test_precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_precomp.cpp -o CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.s

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj.requires:
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj.requires

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj.provides: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj.requires
	$(MAKE) -f modules/flann/CMakeFiles/opencv_test_flann.dir/build.make modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj.provides

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj.provides.build: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj: modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/flann && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/flann/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_main.cpp

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/flann && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/flann/test_precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_main.cpp > CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.i

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/flann && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/flann/test_precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/flann/test/test_main.cpp -o CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.s

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj.requires:
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj.requires

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj.provides: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj.requires
	$(MAKE) -f modules/flann/CMakeFiles/opencv_test_flann.dir/build.make modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj.provides

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj.provides.build: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj

# Object files for target opencv_test_flann
opencv_test_flann_OBJECTS = \
"CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj" \
"CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj" \
"CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj"

# External object files for target opencv_test_flann
opencv_test_flann_EXTERNAL_OBJECTS =

bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/build.make
bin/opencv_test_flann: lib/libopencv_core.so
bin/opencv_test_flann: lib/libopencv_flann.so
bin/opencv_test_flann: lib/libopencv_ts.so
bin/opencv_test_flann: lib/libopencv_highgui.so
bin/opencv_test_flann: lib/libopencv_core.so
bin/opencv_test_flann: lib/libopencv_imgproc.so
bin/opencv_test_flann: lib/libopencv_flann.so
bin/opencv_test_flann: lib/libopencv_highgui.so
bin/opencv_test_flann: lib/libopencv_features2d.so
bin/opencv_test_flann: lib/libtbb.so
bin/opencv_test_flann: lib/libopencv_flann.so
bin/opencv_test_flann: lib/libopencv_highgui.so
bin/opencv_test_flann: lib/libopencv_imgproc.so
bin/opencv_test_flann: lib/libopencv_core.so
bin/opencv_test_flann: 3rdparty/lib/libzlib.a
bin/opencv_test_flann: lib/libtbb.so
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_flann"
	cd /home/alex/opencv/opencv_arm/modules/flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_flann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/flann/CMakeFiles/opencv_test_flann.dir/build: bin/opencv_test_flann
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/build

modules/flann/CMakeFiles/opencv_test_flann.dir/requires: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.obj.requires
modules/flann/CMakeFiles/opencv_test_flann.dir/requires: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_precomp.cpp.obj.requires
modules/flann/CMakeFiles/opencv_test_flann.dir/requires: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.obj.requires
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/requires

modules/flann/CMakeFiles/opencv_test_flann.dir/clean:
	cd /home/alex/opencv/opencv_arm/modules/flann && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_flann.dir/cmake_clean.cmake
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/clean

modules/flann/CMakeFiles/opencv_test_flann.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/modules/flann /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/modules/flann /home/alex/opencv/opencv_arm/modules/flann/CMakeFiles/opencv_test_flann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/depend

