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

# Utility rule file for pch_Generate_opencv_test_photo.

# Include the progress variables for this target.
include modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/progress.make

modules/photo/CMakeFiles/pch_Generate_opencv_test_photo: modules/photo/test_precomp.hpp.gch/opencv_test_photo_Debug.gch

modules/photo/test_precomp.hpp.gch/opencv_test_photo_Debug.gch: /home/alex/opencv/opencv-2.4.6.1/modules/photo/test/test_precomp.hpp
modules/photo/test_precomp.hpp.gch/opencv_test_photo_Debug.gch: modules/photo/test_precomp.hpp
modules/photo/test_precomp.hpp.gch/opencv_test_photo_Debug.gch: lib/libopencv_test_photo_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_photo_Debug.gch"
	cd /home/alex/opencv/opencv_arm/modules/photo && /usr/bin/cmake -E make_directory /home/alex/opencv/opencv_arm/modules/photo/test_precomp.hpp.gch
	cd /home/alex/opencv/opencv_arm/modules/photo && /home/alex/temp/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-g++ -g -O0 -DDEBUG -D_DEBUG -ggdb3 -I"/home/alex/opencv/opencv-2.4.6.1/modules/photo/test" -I"/home/alex/opencv/opencv-2.4.6.1/modules/features2d/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/highgui/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/flann/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/imgproc/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/core/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/highgui/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/ts/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/photo/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/imgproc/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/core/include" -isystem"/home/alex/opencv/opencv_arm/modules/photo" -I"/home/alex/opencv/opencv-2.4.6.1/modules/photo/src" -I"/home/alex/opencv/opencv-2.4.6.1/modules/photo/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/imgproc/include" -I"/home/alex/opencv/opencv-2.4.6.1/modules/core/include" -isystem"/home/alex/opencv/opencv_arm/modules/photo" -I"/home/alex/opencv/opencv-2.4.6.1/modules/photo/src" -I"/home/alex/opencv/opencv-2.4.6.1/modules/photo/include" -isystem"/home/alex/opencv/opencv_arm" -isystem"/home/alex/opencv/opencv_arm/3rdparty/tbb/tbb41_20130116oss/include" -DHAVE_CVCONFIG_H -DTBB_USE_GCC_BUILTINS=1 -D__TBB_GCC_BUILTIN_ATOMICS_PRESENT=1 -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -DTBB_USE_GCC_BUILTINS=1 -D__TBB_GCC_BUILTIN_ATOMICS_PRESENT=1 -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -fomit-frame-pointer -ffunction-sections -x c++-header -o /home/alex/opencv/opencv_arm/modules/photo/test_precomp.hpp.gch/opencv_test_photo_Debug.gch /home/alex/opencv/opencv_arm/modules/photo/test_precomp.hpp

modules/photo/test_precomp.hpp: /home/alex/opencv/opencv-2.4.6.1/modules/photo/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alex/opencv/opencv_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /home/alex/opencv/opencv_arm/modules/photo && /usr/bin/cmake -E copy /home/alex/opencv/opencv-2.4.6.1/modules/photo/test/test_precomp.hpp /home/alex/opencv/opencv_arm/modules/photo/test_precomp.hpp

pch_Generate_opencv_test_photo: modules/photo/CMakeFiles/pch_Generate_opencv_test_photo
pch_Generate_opencv_test_photo: modules/photo/test_precomp.hpp.gch/opencv_test_photo_Debug.gch
pch_Generate_opencv_test_photo: modules/photo/test_precomp.hpp
pch_Generate_opencv_test_photo: modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/build.make
.PHONY : pch_Generate_opencv_test_photo

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/build: pch_Generate_opencv_test_photo
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/build

modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/clean:
	cd /home/alex/opencv/opencv_arm/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/clean

modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/depend:
	cd /home/alex/opencv/opencv_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/opencv/opencv-2.4.6.1 /home/alex/opencv/opencv-2.4.6.1/modules/photo /home/alex/opencv/opencv_arm /home/alex/opencv/opencv_arm/modules/photo /home/alex/opencv/opencv_arm/modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_test_photo.dir/depend

