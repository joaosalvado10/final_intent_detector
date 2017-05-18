# Install script for directory: /home/jorgematos/image_transport_ws/src/OpenFace/lib/local/FaceAnalyser

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFaceAnalyser.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFaceAnalyser.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFaceAnalyser.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jorgematos/image_transport_ws/devel/lib/libFaceAnalyser.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFaceAnalyser.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFaceAnalyser.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libFaceAnalyser.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenFace" TYPE FILE FILES
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/FaceAnalyser/include/Face_utils.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/FaceAnalyser/include/FaceAnalyser.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/FaceAnalyser/include/SVM_dynamic_lin.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/FaceAnalyser/include/SVM_static_lin.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/FaceAnalyser/include/SVR_dynamic_lin_regressors.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/FaceAnalyser/include/SVR_static_lin_regressors.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/FaceAnalyser/include/GazeEstimation.h"
    )
endif()

