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
include modules/superres/CMakeFiles/opencv_perf_superres.dir/depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_perf_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj: modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/superres && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/superres/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_precomp.cpp

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/superres && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/superres/perf_precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_precomp.cpp > CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.i

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/superres && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/superres/perf_precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_precomp.cpp -o CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.s

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj.requires:
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj.requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj.provides: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_perf_superres.dir/build.make modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj.provides

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj.provides.build: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj: modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_superres.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/superres && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/superres/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_superres.cpp

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/superres && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/superres/perf_precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_superres.cpp > CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.i

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/superres && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/superres/perf_precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_superres.cpp -o CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.s

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.requires:
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.provides: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_perf_superres.dir/build.make modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.provides

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.provides.build: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj: modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/superres && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/superres/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_main.cpp

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/superres && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/superres/perf_precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_main.cpp > CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.i

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/superres && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/superres/perf_precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/superres/perf/perf_main.cpp -o CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.s

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.requires:
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.provides: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_perf_superres.dir/build.make modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.provides

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.provides.build: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj

# Object files for target opencv_perf_superres
opencv_perf_superres_OBJECTS = \
"CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj" \
"CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj" \
"CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj"

# External object files for target opencv_perf_superres
opencv_perf_superres_EXTERNAL_OBJECTS =

bin/opencv_perf_superres: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj
bin/opencv_perf_superres: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj
bin/opencv_perf_superres: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj
bin/opencv_perf_superres: modules/superres/CMakeFiles/opencv_perf_superres.dir/build.make
bin/opencv_perf_superres: lib/libopencv_core.so
bin/opencv_perf_superres: lib/libopencv_imgproc.so
bin/opencv_perf_superres: lib/libopencv_video.so
bin/opencv_perf_superres: lib/libopencv_flann.so
bin/opencv_perf_superres: lib/libopencv_highgui.so
bin/opencv_perf_superres: lib/libopencv_features2d.so
bin/opencv_perf_superres: lib/libopencv_calib3d.so
bin/opencv_perf_superres: lib/libopencv_objdetect.so
bin/opencv_perf_superres: lib/libopencv_photo.so
bin/opencv_perf_superres: lib/libopencv_ml.so
bin/opencv_perf_superres: lib/libopencv_legacy.so
bin/opencv_perf_superres: lib/libopencv_gpu.so
bin/opencv_perf_superres: lib/libopencv_superres.so
bin/opencv_perf_superres: lib/libopencv_ts.so
bin/opencv_perf_superres: lib/libopencv_highgui.so
bin/opencv_perf_superres: lib/libopencv_core.so
bin/opencv_perf_superres: lib/libopencv_imgproc.so
bin/opencv_perf_superres: lib/libopencv_flann.so
bin/opencv_perf_superres: lib/libopencv_highgui.so
bin/opencv_perf_superres: lib/libopencv_features2d.so
bin/opencv_perf_superres: lib/libtbb.so
bin/opencv_perf_superres: lib/libopencv_gpu.so
bin/opencv_perf_superres: lib/libopencv_objdetect.so
bin/opencv_perf_superres: lib/libopencv_photo.so
bin/opencv_perf_superres: lib/libopencv_legacy.so
bin/opencv_perf_superres: lib/libopencv_video.so
bin/opencv_perf_superres: lib/libopencv_calib3d.so
bin/opencv_perf_superres: lib/libopencv_ml.so
bin/opencv_perf_superres: lib/libopencv_features2d.so
bin/opencv_perf_superres: lib/libopencv_flann.so
bin/opencv_perf_superres: lib/libopencv_highgui.so
bin/opencv_perf_superres: lib/libopencv_imgproc.so
bin/opencv_perf_superres: lib/libopencv_core.so
bin/opencv_perf_superres: 3rdparty/lib/libzlib.a
bin/opencv_perf_superres: lib/libtbb.so
bin/opencv_perf_superres: modules/superres/CMakeFiles/opencv_perf_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_perf_superres"
	cd /home/alex/opencv/opencv_arm/modules/superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_superres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_perf_superres.dir/build: bin/opencv_perf_superres
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/build

modules/superres/CMakeFiles/opencv_perf_superres.dir/requires: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_precomp.cpp.obj.requires
modules/superres/CMakeFiles/opencv_perf_superres.dir/requires: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.requires
modules/superres/CMakeFiles/opencv_perf_superres.dir/requires: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.requires
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/clean:
	cd /home/alex/opencv/opencv_arm/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_superres.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/clean

modules/superres/CMakeFiles/opencv_perf_superres.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/modules/superres /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/modules/superres /home/alex/opencv/opencv_arm/modules/superres/CMakeFiles/opencv_perf_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/depend

