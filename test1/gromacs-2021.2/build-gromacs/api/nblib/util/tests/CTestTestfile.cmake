# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/util/tests
# Build directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/util/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbLibUtilTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/nblib-util-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/NbLibUtilTests.xml")
set_tests_properties(NbLibUtilTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/util/tests/CMakeLists.txt;51;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/util/tests/CMakeLists.txt;0;")
