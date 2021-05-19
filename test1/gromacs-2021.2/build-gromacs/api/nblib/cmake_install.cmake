# Install script for directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.0/build-gromacs")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/lib/libnblib.so.0.1.0"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/lib/libnblib.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnblib.so.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnblib.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/lib/libnblib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnblib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnblib.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnblib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nblib" TYPE FILE FILES
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/basicdefinitions.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/box.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/exception.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/forcecalculator.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/integrator.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/interactions.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/molecules.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/kerneloptions.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/nblib.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/particlesequencer.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/particletype.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/simulationstate.h"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/topology.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/listed_forces/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/samples/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/util/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests/cmake_install.cmake")

endif()

