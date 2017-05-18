# Install script for directory: /home/jorgematos/image_transport_ws/src/k2_client

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jorgematos/image_transport_ws/install")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/k2_client/msg" TYPE FILE FILES
    "/home/jorgematos/image_transport_ws/src/k2_client/msg/Audio.msg"
    "/home/jorgematos/image_transport_ws/src/k2_client/msg/BodyArray.msg"
    "/home/jorgematos/image_transport_ws/src/k2_client/msg/JointOrientationAndType.msg"
    "/home/jorgematos/image_transport_ws/src/k2_client/msg/JointPositionAndState.msg"
    "/home/jorgematos/image_transport_ws/src/k2_client/msg/Lean.msg"
    "/home/jorgematos/image_transport_ws/src/k2_client/msg/Body.msg"
    "/home/jorgematos/image_transport_ws/src/k2_client/msg/Face.msg"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/k2_client/cmake" TYPE FILE FILES "/home/jorgematos/image_transport_ws/build/k2_client/catkin_generated/installspace/k2_client-msg-paths.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jorgematos/image_transport_ws/devel/include/k2_client")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/jorgematos/image_transport_ws/devel/share/common-lisp/ros/k2_client")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/jorgematos/image_transport_ws/devel/lib/python2.7/dist-packages/k2_client")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/jorgematos/image_transport_ws/devel/lib/python2.7/dist-packages/k2_client")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jorgematos/image_transport_ws/build/k2_client/catkin_generated/installspace/k2_client.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/k2_client/cmake" TYPE FILE FILES "/home/jorgematos/image_transport_ws/build/k2_client/catkin_generated/installspace/k2_client-msg-extras.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/k2_client/cmake" TYPE FILE FILES
    "/home/jorgematos/image_transport_ws/build/k2_client/catkin_generated/installspace/k2_clientConfig.cmake"
    "/home/jorgematos/image_transport_ws/build/k2_client/catkin_generated/installspace/k2_clientConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/k2_client" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/k2_client/package.xml")
endif()

