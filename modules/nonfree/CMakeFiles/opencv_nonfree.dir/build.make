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
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend.make

# Include the progress variables for this target.
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/progress.make

# Include the compile flags for this target's objects.
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/precomp.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/precomp.cpp > CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/precomp.cpp -o CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf.cpp > CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf.cpp -o CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/nonfree_init.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/nonfree_init.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/nonfree_init.cpp > CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/nonfree_init.cpp -o CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/sift.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/sift.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/sift.cpp > CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/sift.cpp -o CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf.ocl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf.ocl.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf.ocl.cpp > CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf.ocl.cpp -o CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf_gpu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf_gpu.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf_gpu.cpp > CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/nonfree/precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/nonfree/src/surf_gpu.cpp -o CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj

# Object files for target opencv_nonfree
opencv_nonfree_OBJECTS = \
"CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj" \
"CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj" \
"CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj" \
"CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj" \
"CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj" \
"CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj"

# External object files for target opencv_nonfree
opencv_nonfree_EXTERNAL_OBJECTS =

lib/libopencv_nonfree.so: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj
lib/libopencv_nonfree.so: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj
lib/libopencv_nonfree.so: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj
lib/libopencv_nonfree.so: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj
lib/libopencv_nonfree.so: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj
lib/libopencv_nonfree.so: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj
lib/libopencv_nonfree.so: modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make
lib/libopencv_nonfree.so: lib/libopencv_core.so
lib/libopencv_nonfree.so: lib/libopencv_imgproc.so
lib/libopencv_nonfree.so: lib/libopencv_flann.so
lib/libopencv_nonfree.so: lib/libopencv_highgui.so
lib/libopencv_nonfree.so: lib/libopencv_features2d.so
lib/libopencv_nonfree.so: lib/libopencv_calib3d.so
lib/libopencv_nonfree.so: lib/libopencv_objdetect.so
lib/libopencv_nonfree.so: lib/libopencv_video.so
lib/libopencv_nonfree.so: lib/libopencv_photo.so
lib/libopencv_nonfree.so: lib/libopencv_ml.so
lib/libopencv_nonfree.so: lib/libopencv_legacy.so
lib/libopencv_nonfree.so: lib/libopencv_gpu.so
lib/libopencv_nonfree.so: lib/libtbb.so
lib/libopencv_nonfree.so: lib/libopencv_objdetect.so
lib/libopencv_nonfree.so: lib/libopencv_photo.so
lib/libopencv_nonfree.so: lib/libopencv_legacy.so
lib/libopencv_nonfree.so: lib/libopencv_calib3d.so
lib/libopencv_nonfree.so: lib/libopencv_features2d.so
lib/libopencv_nonfree.so: lib/libopencv_flann.so
lib/libopencv_nonfree.so: lib/libopencv_highgui.so
lib/libopencv_nonfree.so: lib/libopencv_video.so
lib/libopencv_nonfree.so: lib/libopencv_imgproc.so
lib/libopencv_nonfree.so: lib/libopencv_ml.so
lib/libopencv_nonfree.so: lib/libopencv_core.so
lib/libopencv_nonfree.so: 3rdparty/lib/libzlib.a
lib/libopencv_nonfree.so: lib/libtbb.so
lib/libopencv_nonfree.so: modules/nonfree/CMakeFiles/opencv_nonfree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_nonfree.so"
	cd /home/alex/opencv/opencv_arm/modules/nonfree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_nonfree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/nonfree/CMakeFiles/opencv_nonfree.dir/build: lib/libopencv_nonfree.so
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/build

modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/precomp.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.ocl.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.requires
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/clean:
	cd /home/alex/opencv/opencv_arm/modules/nonfree && $(CMAKE_COMMAND) -P CMakeFiles/opencv_nonfree.dir/cmake_clean.cmake
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/clean

modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/modules/nonfree /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/modules/nonfree /home/alex/opencv/opencv_arm/modules/nonfree/CMakeFiles/opencv_nonfree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend
