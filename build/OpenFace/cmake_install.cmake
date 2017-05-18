# Install script for directory: /home/jorgematos/image_transport_ws/src/OpenFace

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenFace/msg" TYPE FILE FILES
    "/home/jorgematos/image_transport_ws/src/OpenFace/msg/ResizedImage.msg"
    "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg"
    "/home/jorgematos/image_transport_ws/src/OpenFace/msg/pose_message_all.msg"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenFace/cmake" TYPE FILE FILES "/home/jorgematos/image_transport_ws/build/OpenFace/catkin_generated/installspace/OpenFace-msg-paths.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jorgematos/image_transport_ws/devel/include/OpenFace")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/jorgematos/image_transport_ws/devel/share/common-lisp/ros/OpenFace")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/jorgematos/image_transport_ws/devel/lib/python2.7/dist-packages/OpenFace")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/jorgematos/image_transport_ws/devel/lib/python2.7/dist-packages/OpenFace")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jorgematos/image_transport_ws/build/OpenFace/catkin_generated/installspace/OpenFace.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenFace/cmake" TYPE FILE FILES "/home/jorgematos/image_transport_ws/build/OpenFace/catkin_generated/installspace/OpenFace-msg-extras.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenFace/cmake" TYPE FILE FILES
    "/home/jorgematos/image_transport_ws/build/OpenFace/catkin_generated/installspace/OpenFaceConfig.cmake"
    "/home/jorgematos/image_transport_ws/build/OpenFace/catkin_generated/installspace/OpenFaceConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenFace" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/package.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/clm-z.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/clm-z.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/clm_general.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/clm_general.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/clm_wild.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/clm_wild.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/clnf_general.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/clnf_general.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/clnf_wild.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/clnf_wild.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/haarAlign.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/haarAlign.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/main_clm-z.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/main_clm-z.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/main_clm_general.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/main_clm_general.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/main_clm_wild.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/main_clm_wild.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/main_clnf_general.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/main_clnf_general.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/main_clnf_wild.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/main_clnf_wild.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/tris_66.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/tris_66.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/tris_68.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/tris_68.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/tris_68_full.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/tris_68_full.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/model_eye")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE DIRECTORY FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/model_eye")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/model_inner")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model" TYPE DIRECTORY FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/model_inner")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/detection_validation/validator_general_66.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/detection_validation" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/detection_validation/validator_general_66.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/detection_validation/validator_general_68.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/detection_validation" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/detection_validation/validator_general_68.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/ccnf_patches_0.25_general.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.25_general.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/ccnf_patches_0.25_wild.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.25_wild.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/ccnf_patches_0.35_general.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.35_general.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/ccnf_patches_0.35_wild.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.35_wild.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/ccnf_patches_0.5_general.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.5_general.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/ccnf_patches_0.5_wild.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.5_wild.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/ccnf_patches_1_wild.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_1_wild.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/depth_patches_0.25.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/depth_patches_0.25.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/depth_patches_0.35.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/depth_patches_0.35.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/depth_patches_0.5.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/depth_patches_0.5.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/intensity_patches_0.25.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/intensity_patches_0.25.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/intensity_patches_0.35.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/intensity_patches_0.35.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/intensity_patches_0.5.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/intensity_patches_0.5.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/svr_patches_0.25_general.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.25_general.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/svr_patches_0.25_wild.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.25_wild.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/svr_patches_0.35_general.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.35_general.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/svr_patches_0.35_wild.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.35_wild.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/svr_patches_0.5_general.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.5_general.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/patch_experts/svr_patches_0.5_wild.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/patch_experts" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.5_wild.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/pdms/In-the-wild_aligned_PDM_68.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/pdms" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/pdms/In-the-wild_aligned_PDM_68.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/pdms/Multi-PIE_aligned_PDM_66.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/pdms" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/pdms/Multi-PIE_aligned_PDM_66.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/model/pdms/Multi-PIE_aligned_PDM_68.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/model/pdms" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/LandmarkDetector/model/pdms/Multi-PIE_aligned_PDM_68.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/classifiers/haarcascade_frontalface_alt.xml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/classifiers" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/3rdParty/OpenCV3.1/classifiers/haarcascade_frontalface_alt.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/classifiers/haarcascade_frontalface_alt2.xml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/classifiers" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/3rdParty/OpenCV3.1/classifiers/haarcascade_frontalface_alt2.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/classifiers/haarcascade_frontalface_alt_tree.xml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/classifiers" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/3rdParty/OpenCV3.1/classifiers/haarcascade_frontalface_alt_tree.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/classifiers/haarcascade_frontalface_default.xml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/classifiers" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/3rdParty/OpenCV3.1/classifiers/haarcascade_frontalface_default.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/classifiers/haarcascade_profileface.xml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/classifiers" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/3rdParty/OpenCV3.1/classifiers/haarcascade_profileface.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/AU_predictors/AU_all_best.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/AU_predictors" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/FaceAnalyser/AU_predictors/AU_all_best.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/AU_predictors/AU_all_static.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/AU_predictors" TYPE FILE FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/FaceAnalyser/AU_predictors/AU_all_static.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/AU_predictors/svm_combined")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/AU_predictors" TYPE DIRECTORY FILES "/home/jorgematos/image_transport_ws/src/OpenFace/lib/local/FaceAnalyser/AU_predictors/svm_combined")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_publisher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_publisher")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_publisher"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OpenFace" TYPE EXECUTABLE FILES "/home/jorgematos/image_transport_ws/devel/lib/OpenFace/my_publisher")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_publisher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_publisher")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_publisher"
         OLD_RPATH "/usr/local/cuda/lib64:/home/jorgematos/image_transport_ws/devel/lib:/opt/ros/indigo/lib:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_publisher")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_subscriber" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_subscriber")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_subscriber"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OpenFace" TYPE EXECUTABLE FILES "/home/jorgematos/image_transport_ws/devel/lib/OpenFace/my_subscriber")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_subscriber" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_subscriber")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_subscriber"
         OLD_RPATH "/usr/local/cuda/lib64:/home/jorgematos/image_transport_ws/devel/lib:/opt/ros/indigo/lib:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/OpenFace/my_subscriber")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jorgematos/image_transport_ws/build/OpenFace/lib/3rdParty/dlib/cmake_install.cmake")
  include("/home/jorgematos/image_transport_ws/build/OpenFace/lib/local/LandmarkDetector/cmake_install.cmake")
  include("/home/jorgematos/image_transport_ws/build/OpenFace/lib/local/FaceAnalyser/cmake_install.cmake")
  include("/home/jorgematos/image_transport_ws/build/OpenFace/exe/FaceLandmarkVidMulti/cmake_install.cmake")

endif()

