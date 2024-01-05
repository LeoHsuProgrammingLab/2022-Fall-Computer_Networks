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
include modules/freetype/CMakeFiles/opencv_freetype.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/freetype/CMakeFiles/opencv_freetype.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/freetype/CMakeFiles/opencv_freetype.dir/progress.make

# Include the compile flags for this target's objects.
include modules/freetype/CMakeFiles/opencv_freetype.dir/flags.make

modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o: modules/freetype/CMakeFiles/opencv_freetype.dir/flags.make
modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/freetype/src/freetype.cpp
modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o: modules/freetype/CMakeFiles/opencv_freetype.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/freetype && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o -MF CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o.d -o CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o -c /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/freetype/src/freetype.cpp

modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_freetype.dir/src/freetype.cpp.i"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/freetype && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/freetype/src/freetype.cpp > CMakeFiles/opencv_freetype.dir/src/freetype.cpp.i

modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_freetype.dir/src/freetype.cpp.s"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/freetype && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/freetype/src/freetype.cpp -o CMakeFiles/opencv_freetype.dir/src/freetype.cpp.s

# Object files for target opencv_freetype
opencv_freetype_OBJECTS = \
"CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o"

# External object files for target opencv_freetype
opencv_freetype_EXTERNAL_OBJECTS =

lib/libopencv_freetype.4.6.0.dylib: modules/freetype/CMakeFiles/opencv_freetype.dir/src/freetype.cpp.o
lib/libopencv_freetype.4.6.0.dylib: modules/freetype/CMakeFiles/opencv_freetype.dir/build.make
lib/libopencv_freetype.4.6.0.dylib: lib/libopencv_imgproc.4.6.0.dylib
lib/libopencv_freetype.4.6.0.dylib: 3rdparty/lib/libippiw.a
lib/libopencv_freetype.4.6.0.dylib: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
lib/libopencv_freetype.4.6.0.dylib: /usr/local/opt/freetype/lib/libfreetype.dylib
lib/libopencv_freetype.4.6.0.dylib: /usr/local/Cellar/harfbuzz/5.3.1/lib/libharfbuzz.dylib
lib/libopencv_freetype.4.6.0.dylib: lib/libopencv_core.4.6.0.dylib
lib/libopencv_freetype.4.6.0.dylib: modules/freetype/CMakeFiles/opencv_freetype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libopencv_freetype.dylib"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/freetype && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_freetype.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/freetype && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_freetype.4.6.0.dylib ../../lib/libopencv_freetype.406.dylib ../../lib/libopencv_freetype.dylib

lib/libopencv_freetype.406.dylib: lib/libopencv_freetype.4.6.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_freetype.406.dylib

lib/libopencv_freetype.dylib: lib/libopencv_freetype.4.6.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_freetype.dylib

# Rule to build all files generated by this target.
modules/freetype/CMakeFiles/opencv_freetype.dir/build: lib/libopencv_freetype.dylib
.PHONY : modules/freetype/CMakeFiles/opencv_freetype.dir/build

modules/freetype/CMakeFiles/opencv_freetype.dir/clean:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/freetype && $(CMAKE_COMMAND) -P CMakeFiles/opencv_freetype.dir/cmake_clean.cmake
.PHONY : modules/freetype/CMakeFiles/opencv_freetype.dir/clean

modules/freetype/CMakeFiles/opencv_freetype.dir/depend:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/freetype /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/freetype /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/freetype/CMakeFiles/opencv_freetype.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/freetype/CMakeFiles/opencv_freetype.dir/depend
