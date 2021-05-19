# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/api/cpp/tests
# Build directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/api/cpp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxapiExternalInterfaceTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/gmxapi-test" "-ntomp" "2" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/GmxapiExternalInterfaceTests.xml")
set_tests_properties(GmxapiExternalInterfaceTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" WORKING_DIRECTORY "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/api/cpp/tests" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/api/cpp/tests/CMakeLists.txt;70;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/api/cpp/tests/CMakeLists.txt;0;")
