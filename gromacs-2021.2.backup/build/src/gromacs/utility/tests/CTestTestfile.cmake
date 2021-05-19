# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/utility/tests
# Build directory: /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/utility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(UtilityUnitTests "/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/bin/utility-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/Testing/Temporary/UtilityUnitTests.xml")
set_tests_properties(UtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/utility/tests/CMakeLists.txt;36;gmx_add_unit_test;/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/utility/tests/CMakeLists.txt;0;")
add_test(UtilityMpiUnitTests "/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/bin/utility-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/Testing/Temporary/UtilityMpiUnitTests.xml")
set_tests_properties(UtilityMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/TestMacros.cmake;269;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/utility/tests/CMakeLists.txt;63;gmx_add_mpi_unit_test;/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/utility/tests/CMakeLists.txt;0;")
