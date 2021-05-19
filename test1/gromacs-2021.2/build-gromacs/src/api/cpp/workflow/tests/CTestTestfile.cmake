# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/api/cpp/workflow/tests
# Build directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/api/cpp/workflow/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxapiInternalInterfaceTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/workflow-details-test" "-ntomp" "2" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/GmxapiInternalInterfaceTests.xml")
set_tests_properties(GmxapiInternalInterfaceTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" WORKING_DIRECTORY "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/api/cpp/workflow/tests" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/api/cpp/workflow/tests/CMakeLists.txt;52;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/api/cpp/workflow/tests/CMakeLists.txt;0;")
