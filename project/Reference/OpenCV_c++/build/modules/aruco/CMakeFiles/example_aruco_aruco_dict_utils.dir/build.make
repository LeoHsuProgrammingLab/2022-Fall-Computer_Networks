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
include modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/progress.make

# Include the compile flags for this target's objects.
include modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/flags.make

modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.o: modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/flags.make
modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.o: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/aruco/samples/aruco_dict_utils.cpp
modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.o: modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.o"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.o -MF CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.o.d -o CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.o -c /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/aruco/samples/aruco_dict_utils.cpp

modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.i"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/aruco/samples/aruco_dict_utils.cpp > CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.i

modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.s"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/aruco/samples/aruco_dict_utils.cpp -o CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.s

# Object files for target example_aruco_aruco_dict_utils
example_aruco_aruco_dict_utils_OBJECTS = \
"CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.o"

# External object files for target example_aruco_aruco_dict_utils
example_aruco_aruco_dict_utils_EXTERNAL_OBJECTS =

bin/example_aruco_aruco_dict_utils: modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/samples/aruco_dict_utils.cpp.o
bin/example_aruco_aruco_dict_utils: modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/build.make
bin/example_aruco_aruco_dict_utils: lib/libopencv_aruco.4.6.0.dylib
bin/example_aruco_aruco_dict_utils: lib/libopencv_objdetect.4.6.0.dylib
bin/example_aruco_aruco_dict_utils: lib/libopencv_highgui.4.6.0.dylib
bin/example_aruco_aruco_dict_utils: lib/libopencv_dnn.4.6.0.dylib
bin/example_aruco_aruco_dict_utils: lib/libopencv_calib3d.4.6.0.dylib
bin/example_aruco_aruco_dict_utils: lib/libopencv_features2d.4.6.0.dylib
bin/example_aruco_aruco_dict_utils: lib/libopencv_flann.4.6.0.dylib
bin/example_aruco_aruco_dict_utils: lib/libopencv_videoio.4.6.0.dylib
bin/example_aruco_aruco_dict_utils: lib/libopencv_imgcodecs.4.6.0.dylib
bin/example_aruco_aruco_dict_utils: lib/libopencv_imgproc.4.6.0.dylib
bin/example_aruco_aruco_dict_utils: lib/libopencv_core.4.6.0.dylib
bin/example_aruco_aruco_dict_utils: modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_aruco_aruco_dict_utils"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/aruco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_aruco_aruco_dict_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/build: bin/example_aruco_aruco_dict_utils
.PHONY : modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/build

modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/clean:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/aruco && $(CMAKE_COMMAND) -P CMakeFiles/example_aruco_aruco_dict_utils.dir/cmake_clean.cmake
.PHONY : modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/clean

modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/depend:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/aruco /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/aruco /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aruco/CMakeFiles/example_aruco_aruco_dict_utils.dir/depend

