# Install script for directory: /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task1/cmake_install.cmake")
  include("/Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task2/cmake_install.cmake")
  include("/Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task3/cmake_install.cmake")
  include("/Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task4/cmake_install.cmake")
  include("/Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task5/cmake_install.cmake")

endif()

