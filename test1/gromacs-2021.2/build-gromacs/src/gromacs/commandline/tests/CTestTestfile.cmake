# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/commandline/tests
# Build directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/commandline/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CommandLineUnitTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/commandline-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/CommandLineUnitTests.xml")
set_tests_properties(CommandLineUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/commandline/tests/CMakeLists.txt;55;gmx_add_unit_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/commandline/tests/CMakeLists.txt;0;")
