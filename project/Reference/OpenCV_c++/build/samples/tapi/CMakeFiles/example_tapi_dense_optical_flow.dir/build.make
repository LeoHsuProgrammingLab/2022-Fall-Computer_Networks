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
include samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.o: samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.o: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/samples/tapi/dense_optical_flow.cpp
samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.o: samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.o"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/tapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.o -MF CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.o.d -o CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.o -c /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/samples/tapi/dense_optical_flow.cpp

samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.i"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/tapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/samples/tapi/dense_optical_flow.cpp > CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.i

samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.s"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/tapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/samples/tapi/dense_optical_flow.cpp -o CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.s

# Object files for target example_tapi_dense_optical_flow
example_tapi_dense_optical_flow_OBJECTS = \
"CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.o"

# External object files for target example_tapi_dense_optical_flow
example_tapi_dense_optical_flow_EXTERNAL_OBJECTS =

bin/example_tapi_dense_optical_flow: samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/dense_optical_flow.cpp.o
bin/example_tapi_dense_optical_flow: samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/build.make
bin/example_tapi_dense_optical_flow: 3rdparty/lib/libippiw.a
bin/example_tapi_dense_optical_flow: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_tapi_dense_optical_flow: lib/libopencv_video.4.6.0.dylib
bin/example_tapi_dense_optical_flow: lib/libopencv_highgui.4.6.0.dylib
bin/example_tapi_dense_optical_flow: lib/libopencv_objdetect.4.6.0.dylib
bin/example_tapi_dense_optical_flow: lib/libopencv_calib3d.4.6.0.dylib
bin/example_tapi_dense_optical_flow: lib/libopencv_videoio.4.6.0.dylib
bin/example_tapi_dense_optical_flow: lib/libopencv_imgcodecs.4.6.0.dylib
bin/example_tapi_dense_optical_flow: lib/libopencv_features2d.4.6.0.dylib
bin/example_tapi_dense_optical_flow: lib/libopencv_flann.4.6.0.dylib
bin/example_tapi_dense_optical_flow: lib/libopencv_dnn.4.6.0.dylib
bin/example_tapi_dense_optical_flow: lib/libopencv_imgproc.4.6.0.dylib
bin/example_tapi_dense_optical_flow: lib/libopencv_core.4.6.0.dylib
bin/example_tapi_dense_optical_flow: samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tapi_dense_optical_flow"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_dense_optical_flow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/build: bin/example_tapi_dense_optical_flow
.PHONY : samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/build

samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/clean:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_dense_optical_flow.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/clean

samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/depend:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/samples/tapi /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/tapi /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_dense_optical_flow.dir/depend
