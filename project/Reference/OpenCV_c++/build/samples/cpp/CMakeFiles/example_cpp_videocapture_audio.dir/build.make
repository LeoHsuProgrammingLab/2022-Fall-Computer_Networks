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
include samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.o: samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.o: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/samples/cpp/videocapture_audio.cpp
samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.o: samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.o"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.o -MF CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.o.d -o CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.o -c /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/samples/cpp/videocapture_audio.cpp

samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.i"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/samples/cpp/videocapture_audio.cpp > CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.i

samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.s"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/samples/cpp/videocapture_audio.cpp -o CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.s

# Object files for target example_cpp_videocapture_audio
example_cpp_videocapture_audio_OBJECTS = \
"CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.o"

# External object files for target example_cpp_videocapture_audio
example_cpp_videocapture_audio_EXTERNAL_OBJECTS =

bin/example_cpp_videocapture_audio: samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/videocapture_audio.cpp.o
bin/example_cpp_videocapture_audio: samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/build.make
bin/example_cpp_videocapture_audio: 3rdparty/lib/libippiw.a
bin/example_cpp_videocapture_audio: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_cpp_videocapture_audio: lib/libopencv_gapi.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_stitching.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_alphamat.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_aruco.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_barcode.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_bgsegm.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_bioinspired.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_ccalib.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_dnn_objdetect.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_dnn_superres.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_dpm.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_face.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_freetype.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_fuzzy.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_hdf.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_hfs.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_img_hash.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_intensity_transform.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_line_descriptor.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_mcc.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_quality.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_rapid.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_reg.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_rgbd.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_saliency.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_sfm.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_stereo.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_structured_light.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_superres.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_surface_matching.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_tracking.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_videostab.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_wechat_qrcode.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_xfeatures2d.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_xobjdetect.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_xphoto.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_shape.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_highgui.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_datasets.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_plot.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_text.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_ml.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_phase_unwrapping.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_optflow.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_ximgproc.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_videoio.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_video.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_imgcodecs.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_objdetect.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_calib3d.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_features2d.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_flann.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_dnn.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_photo.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_imgproc.4.6.0.dylib
bin/example_cpp_videocapture_audio: lib/libopencv_core.4.6.0.dylib
bin/example_cpp_videocapture_audio: samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_videocapture_audio"
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_videocapture_audio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/build: bin/example_cpp_videocapture_audio
.PHONY : samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/build

samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/clean:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_videocapture_audio.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/clean

samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/depend:
	cd /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/samples/cpp /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/cpp /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_videocapture_audio.dir/depend

