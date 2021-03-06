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
include modules/world/CMakeFiles/opencv_world.dir/depend.make

# Include the progress variables for this target.
include modules/world/CMakeFiles/opencv_world.dir/progress.make

# Include the compile flags for this target's objects.
include modules/world/CMakeFiles/opencv_world.dir/flags.make

modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj: modules/world/CMakeFiles/opencv_world.dir/flags.make
modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/world/src/world_init.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/world && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/world/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_world.dir/src/world_init.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/world/src/world_init.cpp

modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_world.dir/src/world_init.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/world && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/world/precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/world/src/world_init.cpp > CMakeFiles/opencv_world.dir/src/world_init.cpp.i

modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_world.dir/src/world_init.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/world && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/world/precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/world/src/world_init.cpp -o CMakeFiles/opencv_world.dir/src/world_init.cpp.s

modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj.requires:
.PHONY : modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj.requires

modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj.provides: modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_world.dir/build.make modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj.provides.build
.PHONY : modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj.provides

modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj.provides.build: modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj

modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj: modules/world/CMakeFiles/opencv_world.dir/flags.make
modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/world/src/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/world && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/world/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_world.dir/src/precomp.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/world/src/precomp.cpp

modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_world.dir/src/precomp.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/world && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/world/precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/world/src/precomp.cpp > CMakeFiles/opencv_world.dir/src/precomp.cpp.i

modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_world.dir/src/precomp.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/world && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/world/precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/world/src/precomp.cpp -o CMakeFiles/opencv_world.dir/src/precomp.cpp.s

modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj.requires:
.PHONY : modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj.requires

modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj.provides: modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj.requires
	$(MAKE) -f modules/world/CMakeFiles/opencv_world.dir/build.make modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj.provides.build
.PHONY : modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj.provides

modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj.provides.build: modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj

# Object files for target opencv_world
opencv_world_OBJECTS = \
"CMakeFiles/opencv_world.dir/src/world_init.cpp.obj" \
"CMakeFiles/opencv_world.dir/src/precomp.cpp.obj"

# External object files for target opencv_world
opencv_world_EXTERNAL_OBJECTS =

lib/libopencv_world.so: modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj
lib/libopencv_world.so: modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj
lib/libopencv_world.so: modules/world/CMakeFiles/opencv_world.dir/build.make
lib/libopencv_world.so: 3rdparty/lib/libzlib.a
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: 3rdparty/lib/libzlib.a
lib/libopencv_world.so: 3rdparty/lib/liblibjpeg.a
lib/libopencv_world.so: 3rdparty/lib/liblibpng.a
lib/libopencv_world.so: 3rdparty/lib/liblibtiff.a
lib/libopencv_world.so: 3rdparty/lib/liblibjasper.a
lib/libopencv_world.so: 3rdparty/lib/libIlmImf.a
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: lib/libtbb.so
lib/libopencv_world.so: 3rdparty/lib/libzlib.a
lib/libopencv_world.so: modules/world/CMakeFiles/opencv_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_world.so"
	cd /home/alex/opencv/opencv_arm/modules/world && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/world/CMakeFiles/opencv_world.dir/build: lib/libopencv_world.so
.PHONY : modules/world/CMakeFiles/opencv_world.dir/build

modules/world/CMakeFiles/opencv_world.dir/requires: modules/world/CMakeFiles/opencv_world.dir/src/world_init.cpp.obj.requires
modules/world/CMakeFiles/opencv_world.dir/requires: modules/world/CMakeFiles/opencv_world.dir/src/precomp.cpp.obj.requires
.PHONY : modules/world/CMakeFiles/opencv_world.dir/requires

modules/world/CMakeFiles/opencv_world.dir/clean:
	cd /home/alex/opencv/opencv_arm/modules/world && $(CMAKE_COMMAND) -P CMakeFiles/opencv_world.dir/cmake_clean.cmake
.PHONY : modules/world/CMakeFiles/opencv_world.dir/clean

modules/world/CMakeFiles/opencv_world.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/modules/world /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/modules/world /home/alex/opencv/opencv_arm/modules/world/CMakeFiles/opencv_world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/world/CMakeFiles/opencv_world.dir/depend

