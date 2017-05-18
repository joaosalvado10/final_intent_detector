# Install script for directory: /home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLandmarkDetector.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLandmarkDetector.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLandmarkDetector.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jorgematos/image_transport_ws/devel/lib/libLandmarkDetector.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLandmarkDetector.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLandmarkDetector.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLandmarkDetector.so"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLandmarkDetector.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenFace" TYPE FILE FILES
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/CCNF_patch_expert.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/LandmarkCoreIncludes.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectionValidator.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorFunc.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorModel.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorParameters.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorUtils.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/Patch_experts.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/PAW.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/PDM.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/SVR_patch_expert.h"
    "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/include/stdafx.h"
    )
endif()

