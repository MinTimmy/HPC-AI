# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/pbcutil/tests
# Build directory: /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/pbcutil/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PbcutilUnitTest "/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/bin/pbcutil-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/Testing/Temporary/PbcutilUnitTest.xml")
set_tests_properties(PbcutilUnitTest PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/pbcutil/tests/CMakeLists.txt;35;gmx_add_unit_test;/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/pbcutil/tests/CMakeLists.txt;0;")
