# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/listed_forces/tests
# Build directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/listed_forces/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbLibListedForcesTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/nblib-listed-forces-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/NbLibListedForcesTests.xml")
set_tests_properties(NbLibListedForcesTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/listed_forces/tests/CMakeLists.txt;60;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/listed_forces/tests/CMakeLists.txt;0;")
