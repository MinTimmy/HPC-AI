# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/tests
# Build directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/testutils/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TestUtilsUnitTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/testutils-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/TestUtilsUnitTests.xml")
set_tests_properties(TestUtilsUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/tests/CMakeLists.txt;35;gmx_add_unit_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/tests/CMakeLists.txt;0;")
add_test(TestUtilsMpiUnitTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/testutils-mpi-test" "-ntmpi" "2" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/TestUtilsMpiUnitTests.xml")
set_tests_properties(TestUtilsMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;269;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/tests/CMakeLists.txt;43;gmx_add_mpi_unit_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/tests/CMakeLists.txt;0;")
