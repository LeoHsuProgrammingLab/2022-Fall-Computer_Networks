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
include modules/text/CMakeFiles/example_text_textdetection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/text/CMakeFiles/example_text_textdetection.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/text/CMakeFiles/example_text_textdetection.dir/progress.make

# Include the compile flags for this target's objects.
include modules/text/CMakeFiles/example_text_textdetection.dir/flags.make

modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o: modules/text/CMakeFiles/example_text_textdetection.dir/flags.make
modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/text/samples/textdetection.cpp
modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o: modules/text/CMakeFiles/example_text_textdetection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/text && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o -MF CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o.d -o CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o -c /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/text/samples/textdetection.cpp

modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.i"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/text && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/text/samples/textdetection.cpp > CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.i

modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.s"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/text && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/text/samples/textdetection.cpp -o CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.s

# Object files for target example_text_textdetection
example_text_textdetection_OBJECTS = \
"CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o"

# External object files for target example_text_textdetection
example_text_textdetection_EXTERNAL_OBJECTS =

bin/example_text_textdetection: modules/text/CMakeFiles/example_text_textdetection.dir/samples/textdetection.cpp.o
bin/example_text_textdetection: modules/text/CMakeFiles/example_text_textdetection.dir/build.make
bin/example_text_textdetection: lib/libopencv_text.4.6.0.dylib
bin/example_text_textdetection: lib/libopencv_ml.4.6.0.dylib
bin/example_text_textdetection: lib/libopencv_dnn.4.6.0.dylib
bin/example_text_textdetection: lib/libopencv_features2d.4.6.0.dylib
bin/example_text_textdetection: lib/libopencv_highgui.4.6.0.dylib
bin/example_text_textdetection: lib/libopencv_flann.4.6.0.dylib
bin/example_text_textdetection: lib/libopencv_videoio.4.6.0.dylib
bin/example_text_textdetection: lib/libopencv_imgcodecs.4.6.0.dylib
bin/example_text_textdetection: lib/libopencv_imgproc.4.6.0.dylib
bin/example_text_textdetection: lib/libopencv_core.4.6.0.dylib
bin/example_text_textdetection: modules/text/CMakeFiles/example_text_textdetection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_text_textdetection"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/text && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_text_textdetection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/text/CMakeFiles/example_text_textdetection.dir/build: bin/example_text_textdetection
.PHONY : modules/text/CMakeFiles/example_text_textdetection.dir/build

modules/text/CMakeFiles/example_text_textdetection.dir/clean:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/example_text_textdetection.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/example_text_textdetection.dir/clean

modules/text/CMakeFiles/example_text_textdetection.dir/depend:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/text /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/text /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/text/CMakeFiles/example_text_textdetection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/example_text_textdetection.dir/depend
