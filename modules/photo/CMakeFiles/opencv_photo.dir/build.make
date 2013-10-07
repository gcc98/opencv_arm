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
include modules/photo/CMakeFiles/opencv_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/photo && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/photo/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/precomp.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/precomp.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/photo && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/photo/precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/precomp.cpp > CMakeFiles/opencv_photo.dir/src/precomp.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/precomp.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/photo && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/photo/precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/precomp.cpp -o CMakeFiles/opencv_photo.dir/src/precomp.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj.requires:
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj.requires

modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj.provides: modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_photo.dir/build.make modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj.provides

modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj.provides.build: modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/denoising.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/photo && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/photo/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/denoising.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoising.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/photo && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/photo/precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/denoising.cpp > CMakeFiles/opencv_photo.dir/src/denoising.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoising.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/photo && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/photo/precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/denoising.cpp -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.requires:
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.requires

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.provides: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_photo.dir/build.make modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.provides

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.provides.build: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/inpaint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/photo && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/photo/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/inpaint.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/photo && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/photo/precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/inpaint.cpp > CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/photo && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/photo/precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/photo/src/inpaint.cpp -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.requires:
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.requires

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.provides: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_photo.dir/build.make modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.provides

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.provides.build: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj

# Object files for target opencv_photo
opencv_photo_OBJECTS = \
"CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj" \
"CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj" \
"CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj"

# External object files for target opencv_photo
opencv_photo_EXTERNAL_OBJECTS =

lib/libopencv_photo.so: modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj
lib/libopencv_photo.so: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj
lib/libopencv_photo.so: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj
lib/libopencv_photo.so: modules/photo/CMakeFiles/opencv_photo.dir/build.make
lib/libopencv_photo.so: lib/libopencv_core.so
lib/libopencv_photo.so: lib/libopencv_imgproc.so
lib/libopencv_photo.so: lib/libtbb.so
lib/libopencv_photo.so: lib/libopencv_core.so
lib/libopencv_photo.so: 3rdparty/lib/libzlib.a
lib/libopencv_photo.so: lib/libtbb.so
lib/libopencv_photo.so: modules/photo/CMakeFiles/opencv_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_photo.so"
	cd /home/alex/opencv/opencv_arm/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_photo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_photo.dir/build: lib/libopencv_photo.so
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/build

modules/photo/CMakeFiles/opencv_photo.dir/requires: modules/photo/CMakeFiles/opencv_photo.dir/src/precomp.cpp.obj.requires
modules/photo/CMakeFiles/opencv_photo.dir/requires: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.requires
modules/photo/CMakeFiles/opencv_photo.dir/requires: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.requires
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/requires

modules/photo/CMakeFiles/opencv_photo.dir/clean:
	cd /home/alex/opencv/opencv_arm/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/clean

modules/photo/CMakeFiles/opencv_photo.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/modules/photo /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/modules/photo /home/alex/opencv/opencv_arm/modules/photo/CMakeFiles/opencv_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/depend

