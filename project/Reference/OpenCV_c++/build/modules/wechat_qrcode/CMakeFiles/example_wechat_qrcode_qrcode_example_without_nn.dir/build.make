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
include modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/progress.make

# Include the compile flags for this target's objects.
include modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/flags.make

modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.o: modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/flags.make
modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.o: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/wechat_qrcode/samples/qrcode_example_without_nn.cpp
modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.o: modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.o"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/wechat_qrcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.o -MF CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.o.d -o CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.o -c /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/wechat_qrcode/samples/qrcode_example_without_nn.cpp

modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.i"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/wechat_qrcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/wechat_qrcode/samples/qrcode_example_without_nn.cpp > CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.i

modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.s"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/wechat_qrcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/wechat_qrcode/samples/qrcode_example_without_nn.cpp -o CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.s

# Object files for target example_wechat_qrcode_qrcode_example_without_nn
example_wechat_qrcode_qrcode_example_without_nn_OBJECTS = \
"CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.o"

# External object files for target example_wechat_qrcode_qrcode_example_without_nn
example_wechat_qrcode_qrcode_example_without_nn_EXTERNAL_OBJECTS =

bin/example_wechat_qrcode_qrcode_example_without_nn: modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/samples/qrcode_example_without_nn.cpp.o
bin/example_wechat_qrcode_qrcode_example_without_nn: modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/build.make
bin/example_wechat_qrcode_qrcode_example_without_nn: lib/libopencv_wechat_qrcode.4.6.0.dylib
bin/example_wechat_qrcode_qrcode_example_without_nn: lib/libopencv_objdetect.4.6.0.dylib
bin/example_wechat_qrcode_qrcode_example_without_nn: lib/libopencv_highgui.4.6.0.dylib
bin/example_wechat_qrcode_qrcode_example_without_nn: lib/libopencv_dnn.4.6.0.dylib
bin/example_wechat_qrcode_qrcode_example_without_nn: lib/libopencv_calib3d.4.6.0.dylib
bin/example_wechat_qrcode_qrcode_example_without_nn: lib/libopencv_features2d.4.6.0.dylib
bin/example_wechat_qrcode_qrcode_example_without_nn: lib/libopencv_flann.4.6.0.dylib
bin/example_wechat_qrcode_qrcode_example_without_nn: lib/libopencv_videoio.4.6.0.dylib
bin/example_wechat_qrcode_qrcode_example_without_nn: lib/libopencv_imgcodecs.4.6.0.dylib
bin/example_wechat_qrcode_qrcode_example_without_nn: lib/libopencv_imgproc.4.6.0.dylib
bin/example_wechat_qrcode_qrcode_example_without_nn: lib/libopencv_core.4.6.0.dylib
bin/example_wechat_qrcode_qrcode_example_without_nn: modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_wechat_qrcode_qrcode_example_without_nn"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/wechat_qrcode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/build: bin/example_wechat_qrcode_qrcode_example_without_nn
.PHONY : modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/build

modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/clean:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/wechat_qrcode && $(CMAKE_COMMAND) -P CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/cmake_clean.cmake
.PHONY : modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/clean

modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/depend:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/wechat_qrcode /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/wechat_qrcode /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/wechat_qrcode/CMakeFiles/example_wechat_qrcode_qrcode_example_without_nn.dir/depend

