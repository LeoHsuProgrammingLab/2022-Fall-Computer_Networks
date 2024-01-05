# CMake generated Testfile for 
# Source directory: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/sfm
# Build directory: /Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/modules/sfm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_sfm "/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/bin/opencv_test_sfm" "--gtest_output=xml:opencv_test_sfm.xml")
set_tests_properties(opencv_test_sfm PROPERTIES  LABELS "Extra;opencv_sfm;Accuracy" WORKING_DIRECTORY "/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/cmake/OpenCVUtils.cmake;1752;add_test;/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/sfm/CMakeLists.txt;169;ocv_add_accuracy_tests;/Users/leohsuinthehouse/Desktop/碩二上學期/Computer_Networks/project/Reference/OpenCV_c++/opencv_contrib/modules/sfm/CMakeLists.txt;0;")
subdirs("src/libmv")
