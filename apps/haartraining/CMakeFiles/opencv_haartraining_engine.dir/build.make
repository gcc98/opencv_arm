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
include apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/depend.make

# Include the progress variables for this target.
include apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/progress.make

# Include the compile flags for this target's objects.
include apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make
apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvboost.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvboost.cpp

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.i"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvboost.cpp > CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.i

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.s"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvboost.cpp -o CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.s

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj.requires:
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj.requires

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj.provides: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj.requires
	$(MAKE) -f apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build.make apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj.provides.build
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj.provides

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj.provides.build: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make
apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvcommon.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvcommon.cpp

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.i"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvcommon.cpp > CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.i

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.s"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvcommon.cpp -o CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.s

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj.requires:
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj.requires

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj.provides: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj.requires
	$(MAKE) -f apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build.make apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj.provides.build
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj.provides

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj.provides.build: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make
apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvhaarclassifier.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvhaarclassifier.cpp

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.i"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvhaarclassifier.cpp > CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.i

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.s"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvhaarclassifier.cpp -o CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.s

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj.requires:
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj.requires

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj.provides: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj.requires
	$(MAKE) -f apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build.make apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj.provides.build
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj.provides

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj.provides.build: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make
apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvhaartraining.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvhaartraining.cpp

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.i"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvhaartraining.cpp > CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.i

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.s"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvhaartraining.cpp -o CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.s

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj.requires:
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj.requires

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj.provides: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj.requires
	$(MAKE) -f apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build.make apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj.provides.build
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj.provides

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj.provides.build: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/flags.make
apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvsamples.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvsamples.cpp

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.i"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvsamples.cpp > CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.i

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.s"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alex/opencv/opencv-2.4.6.1/apps/haartraining/cvsamples.cpp -o CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.s

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj.requires:
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj.requires

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj.provides: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj.requires
	$(MAKE) -f apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build.make apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj.provides.build
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj.provides

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj.provides.build: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj

# Object files for target opencv_haartraining_engine
opencv_haartraining_engine_OBJECTS = \
"CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj" \
"CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj" \
"CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj" \
"CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj" \
"CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj"

# External object files for target opencv_haartraining_engine
opencv_haartraining_engine_EXTERNAL_OBJECTS =

lib/libopencv_haartraining_engine.a: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj
lib/libopencv_haartraining_engine.a: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj
lib/libopencv_haartraining_engine.a: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj
lib/libopencv_haartraining_engine.a: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj
lib/libopencv_haartraining_engine.a: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj
lib/libopencv_haartraining_engine.a: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build.make
lib/libopencv_haartraining_engine.a: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_haartraining_engine.a"
	cd /home/alex/opencv/opencv_arm/apps/haartraining && $(CMAKE_COMMAND) -P CMakeFiles/opencv_haartraining_engine.dir/cmake_clean_target.cmake
	cd /home/alex/opencv/opencv_arm/apps/haartraining && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_haartraining_engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build: lib/libopencv_haartraining_engine.a
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/build

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvboost.cpp.obj.requires
apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvcommon.cpp.obj.requires
apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaarclassifier.cpp.obj.requires
apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvhaartraining.cpp.obj.requires
apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires: apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/cvsamples.cpp.obj.requires
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/requires

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/clean:
	cd /home/alex/opencv/opencv_arm/apps/haartraining && $(CMAKE_COMMAND) -P CMakeFiles/opencv_haartraining_engine.dir/cmake_clean.cmake
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/clean

apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/apps/haartraining /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/apps/haartraining /home/alex/opencv/opencv_arm/apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/haartraining/CMakeFiles/opencv_haartraining_engine.dir/depend
