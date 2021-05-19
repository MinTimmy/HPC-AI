# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/domdec/tests
# Build directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/domdec/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DomDecTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/domdec-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/DomDecTests.xml")
set_tests_properties(DomDecTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/domdec/tests/CMakeLists.txt;35;gmx_add_unit_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/domdec/tests/CMakeLists.txt;0;")
add_test(DomDecMpiTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/domdec-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/DomDecMpiTests.xml")
set_tests_properties(DomDecMpiTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;269;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/domdec/tests/CMakeLists.txt;41;gmx_add_mpi_unit_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/domdec/tests/CMakeLists.txt;0;")
