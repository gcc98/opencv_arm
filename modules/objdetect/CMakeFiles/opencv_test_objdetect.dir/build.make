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
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_cascadeandhog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_cascadeandhog.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_cascadeandhog.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_cascadeandhog.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_latentsvmdetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_latentsvmdetector.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_latentsvmdetector.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_latentsvmdetector.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_precomp.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_precomp.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_precomp.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj: /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj -c /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_main.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -E /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_main.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/alex/opencv/opencv_arm/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -S /home/alex/opencv/opencv-2.4.6.1/modules/objdetect/test/test_main.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj

# Object files for target opencv_test_objdetect
opencv_test_objdetect_OBJECTS = \
"CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj"

# External object files for target opencv_test_objdetect
opencv_test_objdetect_EXTERNAL_OBJECTS =

bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make
bin/opencv_test_objdetect: lib/libopencv_core.so
bin/opencv_test_objdetect: lib/libopencv_imgproc.so
bin/opencv_test_objdetect: lib/libopencv_highgui.so
bin/opencv_test_objdetect: lib/libopencv_objdetect.so
bin/opencv_test_objdetect: lib/libopencv_ts.so
bin/opencv_test_objdetect: lib/libopencv_highgui.so
bin/opencv_test_objdetect: lib/libopencv_core.so
bin/opencv_test_objdetect: lib/libopencv_imgproc.so
bin/opencv_test_objdetect: lib/libopencv_flann.so
bin/opencv_test_objdetect: lib/libopencv_highgui.so
bin/opencv_test_objdetect: lib/libopencv_features2d.so
bin/opencv_test_objdetect: lib/libtbb.so
bin/opencv_test_objdetect: lib/libopencv_highgui.so
bin/opencv_test_objdetect: lib/libopencv_imgproc.so
bin/opencv_test_objdetect: lib/libopencv_flann.so
bin/opencv_test_objdetect: lib/libopencv_core.so
bin/opencv_test_objdetect: 3rdparty/lib/libzlib.a
bin/opencv_test_objdetect: lib/libtbb.so
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_objdetect"
	cd /home/alex/opencv/opencv_arm/modules/objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_objdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build: bin/opencv_test_objdetect
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.requires
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.requires
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_precomp.cpp.obj.requires
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.requires
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean:
	cd /home/alex/opencv/opencv_arm/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/modules/objdetect /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/modules/objdetect /home/alex/opencv/opencv_arm/modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend

