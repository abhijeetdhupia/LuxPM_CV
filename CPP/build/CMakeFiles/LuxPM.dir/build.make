# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP/build

# Include any dependencies generated for this target.
include CMakeFiles/LuxPM.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LuxPM.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LuxPM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LuxPM.dir/flags.make

CMakeFiles/LuxPM.dir/assignment.cpp.o: CMakeFiles/LuxPM.dir/flags.make
CMakeFiles/LuxPM.dir/assignment.cpp.o: ../assignment.cpp
CMakeFiles/LuxPM.dir/assignment.cpp.o: CMakeFiles/LuxPM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LuxPM.dir/assignment.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LuxPM.dir/assignment.cpp.o -MF CMakeFiles/LuxPM.dir/assignment.cpp.o.d -o CMakeFiles/LuxPM.dir/assignment.cpp.o -c /Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP/assignment.cpp

CMakeFiles/LuxPM.dir/assignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LuxPM.dir/assignment.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP/assignment.cpp > CMakeFiles/LuxPM.dir/assignment.cpp.i

CMakeFiles/LuxPM.dir/assignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LuxPM.dir/assignment.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP/assignment.cpp -o CMakeFiles/LuxPM.dir/assignment.cpp.s

# Object files for target LuxPM
LuxPM_OBJECTS = \
"CMakeFiles/LuxPM.dir/assignment.cpp.o"

# External object files for target LuxPM
LuxPM_EXTERNAL_OBJECTS =

LuxPM: CMakeFiles/LuxPM.dir/assignment.cpp.o
LuxPM: CMakeFiles/LuxPM.dir/build.make
LuxPM: /usr/local/Cellar/libtorch/lib/libc10.dylib
LuxPM: /usr/local/Cellar/libtorch/lib/libkineto.a
LuxPM: /usr/local/lib/libopencv_gapi.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_stitching.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_alphamat.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_aruco.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_barcode.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_bgsegm.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_bioinspired.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_ccalib.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_dnn_objdetect.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_dnn_superres.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_dpm.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_face.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_freetype.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_fuzzy.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_hfs.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_img_hash.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_intensity_transform.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_line_descriptor.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_mcc.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_quality.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_rapid.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_reg.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_rgbd.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_saliency.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_sfm.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_stereo.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_structured_light.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_superres.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_surface_matching.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_tracking.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_videostab.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_viz.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_wechat_qrcode.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_xfeatures2d.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_xobjdetect.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_xphoto.4.5.3.dylib
LuxPM: /usr/local/Cellar/libtorch/lib/libtorch.dylib
LuxPM: /usr/local/Cellar/libtorch/lib/libtorch_cpu.dylib
LuxPM: /usr/local/Cellar/libtorch/lib/libc10.dylib
LuxPM: /usr/local/lib/libopencv_shape.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_highgui.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_datasets.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_plot.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_text.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_ml.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_phase_unwrapping.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_optflow.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_ximgproc.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_video.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_videoio.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_dnn.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_imgcodecs.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_objdetect.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_calib3d.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_features2d.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_flann.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_photo.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_imgproc.4.5.3.dylib
LuxPM: /usr/local/lib/libopencv_core.4.5.3.dylib
LuxPM: CMakeFiles/LuxPM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LuxPM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LuxPM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LuxPM.dir/build: LuxPM
.PHONY : CMakeFiles/LuxPM.dir/build

CMakeFiles/LuxPM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LuxPM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LuxPM.dir/clean

CMakeFiles/LuxPM.dir/depend:
	cd /Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP /Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP /Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP/build /Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP/build /Users/abhijeetdhupia/Documents/Coding/LuxPM/CPP/build/CMakeFiles/LuxPM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LuxPM.dir/depend

