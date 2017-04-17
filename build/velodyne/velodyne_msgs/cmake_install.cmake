# Install script for directory: /home/ernie/Desktop/didi-competition/Didi-competition-solution/src/velodyne/velodyne_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ernie/Desktop/didi-competition/Didi-competition-solution/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_msgs/msg" TYPE FILE FILES
    "/home/ernie/Desktop/didi-competition/Didi-competition-solution/src/velodyne/velodyne_msgs/msg/VelodynePacket.msg"
    "/home/ernie/Desktop/didi-competition/Didi-competition-solution/src/velodyne/velodyne_msgs/msg/VelodyneScan.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_msgs/cmake" TYPE FILE FILES "/home/ernie/Desktop/didi-competition/Didi-competition-solution/build/velodyne/velodyne_msgs/catkin_generated/installspace/velodyne_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ernie/Desktop/didi-competition/Didi-competition-solution/devel/include/velodyne_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ernie/Desktop/didi-competition/Didi-competition-solution/devel/share/roseus/ros/velodyne_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ernie/Desktop/didi-competition/Didi-competition-solution/devel/share/common-lisp/ros/velodyne_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ernie/Desktop/didi-competition/Didi-competition-solution/devel/share/gennodejs/ros/velodyne_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/ernie/Desktop/didi-competition/Didi-competition-solution/devel/lib/python2.7/dist-packages/velodyne_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ernie/Desktop/didi-competition/Didi-competition-solution/devel/lib/python2.7/dist-packages/velodyne_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ernie/Desktop/didi-competition/Didi-competition-solution/build/velodyne/velodyne_msgs/catkin_generated/installspace/velodyne_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_msgs/cmake" TYPE FILE FILES "/home/ernie/Desktop/didi-competition/Didi-competition-solution/build/velodyne/velodyne_msgs/catkin_generated/installspace/velodyne_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_msgs/cmake" TYPE FILE FILES
    "/home/ernie/Desktop/didi-competition/Didi-competition-solution/build/velodyne/velodyne_msgs/catkin_generated/installspace/velodyne_msgsConfig.cmake"
    "/home/ernie/Desktop/didi-competition/Didi-competition-solution/build/velodyne/velodyne_msgs/catkin_generated/installspace/velodyne_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_msgs" TYPE FILE FILES "/home/ernie/Desktop/didi-competition/Didi-competition-solution/src/velodyne/velodyne_msgs/package.xml")
endif()

