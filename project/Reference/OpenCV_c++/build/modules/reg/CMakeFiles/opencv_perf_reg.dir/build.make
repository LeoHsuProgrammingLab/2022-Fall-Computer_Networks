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
include modules/reg/CMakeFiles/opencv_perf_reg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/reg/CMakeFiles/opencv_perf_reg.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/reg/CMakeFiles/opencv_perf_reg.dir/progress.make

# Include the compile flags for this target's objects.
include modules/reg/CMakeFiles/opencv_perf_reg.dir/flags.make

modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.o: modules/reg/CMakeFiles/opencv_perf_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.o: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/reg/perf/perf_main.cpp
modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.o: modules/reg/CMakeFiles/opencv_perf_reg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.o"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.o -MF CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.o.d -o CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.o -c /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/reg/perf/perf_main.cpp

modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.i"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/reg/perf/perf_main.cpp > CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.i

modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.s"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/reg/perf/perf_main.cpp -o CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.s

modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.o: modules/reg/CMakeFiles/opencv_perf_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.o: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/reg/perf/perf_reg.cpp
modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.o: modules/reg/CMakeFiles/opencv_perf_reg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.o"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.o -MF CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.o.d -o CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.o -c /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/reg/perf/perf_reg.cpp

modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.i"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/reg/perf/perf_reg.cpp > CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.i

modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.s"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/reg/perf/perf_reg.cpp -o CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.s

# Object files for target opencv_perf_reg
opencv_perf_reg_OBJECTS = \
"CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.o"

# External object files for target opencv_perf_reg
opencv_perf_reg_EXTERNAL_OBJECTS =

bin/opencv_perf_reg: modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_main.cpp.o
bin/opencv_perf_reg: modules/reg/CMakeFiles/opencv_perf_reg.dir/perf/perf_reg.cpp.o
bin/opencv_perf_reg: modules/reg/CMakeFiles/opencv_perf_reg.dir/build.make
bin/opencv_perf_reg: lib/libopencv_ts.a
bin/opencv_perf_reg: lib/libopencv_reg.4.6.0.dylib
bin/opencv_perf_reg: lib/libopencv_highgui.4.6.0.dylib
bin/opencv_perf_reg: 3rdparty/lib/libippiw.a
bin/opencv_perf_reg: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_perf_reg: lib/libopencv_videoio.4.6.0.dylib
bin/opencv_perf_reg: lib/libopencv_imgcodecs.4.6.0.dylib
bin/opencv_perf_reg: lib/libopencv_imgproc.4.6.0.dylib
bin/opencv_perf_reg: lib/libopencv_core.4.6.0.dylib
bin/opencv_perf_reg: modules/reg/CMakeFiles/opencv_perf_reg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_perf_reg"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/reg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_reg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/reg/CMakeFiles/opencv_perf_reg.dir/build: bin/opencv_perf_reg
.PHONY : modules/reg/CMakeFiles/opencv_perf_reg.dir/build

modules/reg/CMakeFiles/opencv_perf_reg.dir/clean:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/reg && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_reg.dir/cmake_clean.cmake
.PHONY : modules/reg/CMakeFiles/opencv_perf_reg.dir/clean

modules/reg/CMakeFiles/opencv_perf_reg.dir/depend:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/reg /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/reg /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/reg/CMakeFiles/opencv_perf_reg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/reg/CMakeFiles/opencv_perf_reg.dir/depend

