# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/gmxana/tests
# Build directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/gmxana/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxAnaTest "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/gmxana-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/GmxAnaTest.xml")
set_tests_properties(GmxAnaTest PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/gmxana/tests/CMakeLists.txt;44;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/gmxana/tests/CMakeLists.txt;0;")