# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build

# Include any dependencies generated for this target.
include modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/flags.make

modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.o: modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/flags.make
modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.o: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/tracking/samples/tracking_by_matching.cpp
modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.o: modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.o"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.o -MF CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.o.d -o CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.o -c /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/tracking/samples/tracking_by_matching.cpp

modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.i"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/tracking/samples/tracking_by_matching.cpp > CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.i

modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.s"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/tracking && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/tracking/samples/tracking_by_matching.cpp -o CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.s

# Object files for target example_tracking_tracking_by_matching
example_tracking_tracking_by_matching_OBJECTS = \
"CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.o"

# External object files for target example_tracking_tracking_by_matching
example_tracking_tracking_by_matching_EXTERNAL_OBJECTS =

bin/example_tracking_tracking_by_matching: modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/samples/tracking_by_matching.cpp.o
bin/example_tracking_tracking_by_matching: modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/build.make
bin/example_tracking_tracking_by_matching: lib/libopencv_tracking.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_plot.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_datasets.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_video.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_highgui.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_text.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_ml.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_videoio.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_imgcodecs.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_dnn.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_calib3d.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_features2d.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_flann.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_imgproc.4.6.0.dylib
bin/example_tracking_tracking_by_matching: lib/libopencv_core.4.6.0.dylib
bin/example_tracking_tracking_by_matching: modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tracking_tracking_by_matching"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tracking_tracking_by_matching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/build: bin/example_tracking_tracking_by_matching
.PHONY : modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/build

modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/clean:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/example_tracking_tracking_by_matching.dir/cmake_clean.cmake
.PHONY : modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/clean

modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/depend:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/tracking /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/tracking /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/tracking/CMakeFiles/example_tracking_tracking_by_matching.dir/depend

