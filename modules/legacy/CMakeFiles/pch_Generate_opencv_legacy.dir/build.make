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

# Utility rule file for pch_Generate_opencv_legacy.

# Include the progress variables for this target.
include modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/progress.make

modules/legacy/CMakeFiles/pch_Generate_opencv_legacy: modules/legacy/precomp.hpp.gch/opencv_legacy_Debug.gch

modules/legacy/precomp.hpp.gch/opencv_legacy_Debug.gch: /home/alex/opencv/opencv-2.4.6.1/modules/legacy/src/precomp.hpp
modules/legacy/precomp.hpp.gch/opencv_legacy_Debug.gch: modules/legacy/precomp.hpp
modules/legacy/precomp.hpp.gch/opencv_legacy_Debug.gch: lib/libopencv_legacy_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_legacy_Debug.gch"
	cd /home/alex/opencv/opencv_arm/modules/legacy && /usr/bin/cmake -E make_directory /home/alex/opencv/opencv_arm/modules/legacy/precomp.hpp.gch
	cd /home/alex/opencv/opencv_arm/modules/legacy && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++ -g -O0 -DDEBUG -D_DEBUG -ggdb3 -fPIC -I"/home/alex/opencv/opencv-2.4.6.1/modules/ml/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/video/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/calib3d/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/features2d/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/highgui/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/flann/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/imgproc/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/core/include" -isystem"/home/alex/opencv/opencv_arm/modules/legacy" -I"/home/alex/opencv/opencv-2.4.6.1/modules/legacy/src" -I"/home/alex/opencv/opencv-2.4.6.1/modules/legacy/include" -isystem"/home/alex/opencv/opencv_arm" -isystem"/home/alex/opencv/opencv_arm/3rdparty/tbb/tbb41_20130116oss/include" -DHAVE_CVCONFIG_H -DTBB_USE_GCC_BUILTINS=1 -D__TBB_GCC_BUILTIN_ATOMICS_PRESENT=1 -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -DTBB_USE_GCC_BUILTINS=1 -D__TBB_GCC_BUILTIN_ATOMICS_PRESENT=1 -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -fomit-frame-pointer -ffunction-sections -x c++-header -o /home/alex/opencv/opencv_arm/modules/legacy/precomp.hpp.gch/opencv_legacy_Debug.gch /home/alex/opencv/opencv_arm/modules/legacy/precomp.hpp

modules/legacy/precomp.hpp: /home/alex/opencv/opencv-2.4.6.1/modules/legacy/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/alex/opencv/opencv_arm/modules/legacy && /usr/bin/cmake -E copy /home/alex/opencv/opencv-2.4.6.1/modules/legacy/src/precomp.hpp /home/alex/opencv/opencv_arm/modules/legacy/precomp.hpp

pch_Generate_opencv_legacy: modules/legacy/CMakeFiles/pch_Generate_opencv_legacy
pch_Generate_opencv_legacy: modules/legacy/precomp.hpp.gch/opencv_legacy_Debug.gch
pch_Generate_opencv_legacy: modules/legacy/precomp.hpp
pch_Generate_opencv_legacy: modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/build.make
.PHONY : pch_Generate_opencv_legacy

# Rule to build all files generated by this target.
modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/build: pch_Generate_opencv_legacy
.PHONY : modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/build

modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/clean:
	cd /home/alex/opencv/opencv_arm/modules/legacy && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_legacy.dir/cmake_clean.cmake
.PHONY : modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/clean

modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/modules/legacy /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/modules/legacy /home/alex/opencv/opencv_arm/modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/legacy/CMakeFiles/pch_Generate_opencv_legacy.dir/depend

