# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vllab/Desktop/SamsungPrj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vllab/Desktop/SamsungPrj/build

# Include any dependencies generated for this target.
include CMakeFiles/sfmshared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sfmshared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sfmshared.dir/flags.make

# Object files for target sfmshared
sfmshared_OBJECTS =

# External object files for target sfmshared
sfmshared_EXTERNAL_OBJECTS = \
"/home/vllab/Desktop/SamsungPrj/build/CMakeFiles/sfm.dir/src/utility.cpp.o" \
"/home/vllab/Desktop/SamsungPrj/build/CMakeFiles/sfm.dir/src/calibration.cpp.o"

../lib/libsfm.so: CMakeFiles/sfm.dir/src/utility.cpp.o
../lib/libsfm.so: CMakeFiles/sfm.dir/src/calibration.cpp.o
../lib/libsfm.so: CMakeFiles/sfmshared.dir/build.make
../lib/libsfm.so: /usr/local/lib/libopenMVG_image.a
../lib/libsfm.so: /usr/local/lib/libopenMVG_features.a
../lib/libsfm.so: /usr/local/lib/libopenMVG_matching_image_collection.a
../lib/libsfm.so: /usr/local/lib/libopenMVG_kvld.a
../lib/libsfm.so: /usr/local/lib/libopenMVG_multiview.a
../lib/libsfm.so: /usr/local/lib/libopenMVG_lInftyComputerVision.a
../lib/libsfm.so: /usr/local/lib/libopenMVG_system.a
../lib/libsfm.so: /usr/local/lib/libopenMVG_sfm.a
../lib/libsfm.so: /usr/local/lib/liblib_OsiClpSolver.a
../lib/libsfm.so: /usr/local/lib/liblib_CoinUtils.a
../lib/libsfm.so: /usr/local/lib/liblib_Osi.a
../lib/libsfm.so: /usr/local/lib/liblib_clp.a
../lib/libsfm.so: /usr/local/lib/libvlsift.a
../lib/libsfm.so: /usr/local/lib/libstlplus.a
../lib/libsfm.so: /usr/local/lib/libflann_cpp_s.a
../lib/libsfm.so: /usr/local/lib/libceres.a
../lib/libsfm.so: /usr/local/lib/libcxsparse.a
../lib/libsfm.so: /usr/local/lib/liblemon.a
../lib/libsfm.so: /usr/local/lib/libeasyexif.a
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libpng.so
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libz.so
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libtiff.so
../lib/libsfm.so: /usr/local/lib/libopenMVG_multiview.a
../lib/libsfm.so: /usr/local/lib/libopenMVG_numeric.a
../lib/libsfm.so: /usr/local/lib/liblib_CoinUtils.a
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../lib/libsfm.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../lib/libsfm.so: CMakeFiles/sfmshared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libsfm.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sfmshared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sfmshared.dir/build: ../lib/libsfm.so
.PHONY : CMakeFiles/sfmshared.dir/build

CMakeFiles/sfmshared.dir/requires:
.PHONY : CMakeFiles/sfmshared.dir/requires

CMakeFiles/sfmshared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sfmshared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sfmshared.dir/clean

CMakeFiles/sfmshared.dir/depend:
	cd /home/vllab/Desktop/SamsungPrj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vllab/Desktop/SamsungPrj /home/vllab/Desktop/SamsungPrj /home/vllab/Desktop/SamsungPrj/build /home/vllab/Desktop/SamsungPrj/build /home/vllab/Desktop/SamsungPrj/build/CMakeFiles/sfmshared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sfmshared.dir/depend
