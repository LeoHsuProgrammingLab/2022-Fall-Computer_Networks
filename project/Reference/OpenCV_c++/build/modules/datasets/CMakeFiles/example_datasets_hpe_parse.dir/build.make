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
include modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o: modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/datasets/samples/hpe_parse.cpp
modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o: modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/datasets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o -MF CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o.d -o CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o -c /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/datasets/samples/hpe_parse.cpp

modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.i"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/datasets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/datasets/samples/hpe_parse.cpp > CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.i

modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.s"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/datasets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/datasets/samples/hpe_parse.cpp -o CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.s

# Object files for target example_datasets_hpe_parse
example_datasets_hpe_parse_OBJECTS = \
"CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o"

# External object files for target example_datasets_hpe_parse
example_datasets_hpe_parse_EXTERNAL_OBJECTS =

bin/example_datasets_hpe_parse: modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o
bin/example_datasets_hpe_parse: modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/build.make
bin/example_datasets_hpe_parse: lib/libopencv_datasets.4.6.0.dylib
bin/example_datasets_hpe_parse: lib/libopencv_text.4.6.0.dylib
bin/example_datasets_hpe_parse: lib/libopencv_highgui.4.6.0.dylib
bin/example_datasets_hpe_parse: lib/libopencv_ml.4.6.0.dylib
bin/example_datasets_hpe_parse: lib/libopencv_dnn.4.6.0.dylib
bin/example_datasets_hpe_parse: lib/libopencv_features2d.4.6.0.dylib
bin/example_datasets_hpe_parse: lib/libopencv_flann.4.6.0.dylib
bin/example_datasets_hpe_parse: lib/libopencv_videoio.4.6.0.dylib
bin/example_datasets_hpe_parse: lib/libopencv_imgcodecs.4.6.0.dylib
bin/example_datasets_hpe_parse: lib/libopencv_imgproc.4.6.0.dylib
bin/example_datasets_hpe_parse: lib/libopencv_core.4.6.0.dylib
bin/example_datasets_hpe_parse: modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_hpe_parse"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_hpe_parse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/build: bin/example_datasets_hpe_parse
.PHONY : modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/build

modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/clean:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_hpe_parse.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/clean

modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/depend:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/datasets /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/datasets /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/depend

