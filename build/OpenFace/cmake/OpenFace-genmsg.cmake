# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "OpenFace: 3 messages, 0 services")

set(MSG_I_FLAGS "-IOpenFace:/home/jorgematos/image_transport_ws/src/OpenFace/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(OpenFace_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg" NAME_WE)
add_custom_target(_OpenFace_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "OpenFace" "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg" ""
)

get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/ResizedImage.msg" NAME_WE)
add_custom_target(_OpenFace_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "OpenFace" "/home/jorgematos/image_transport_ws/src/OpenFace/msg/ResizedImage.msg" "std_msgs/Header:sensor_msgs/Image"
)

get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/pose_message_all.msg" NAME_WE)
add_custom_target(_OpenFace_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "OpenFace" "/home/jorgematos/image_transport_ws/src/OpenFace/msg/pose_message_all.msg" "OpenFace/My_message"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(OpenFace
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/OpenFace
)
_generate_msg_cpp(OpenFace
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/pose_message_all.msg"
  "${MSG_I_FLAGS}"
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/OpenFace
)
_generate_msg_cpp(OpenFace
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/ResizedImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/OpenFace
)

### Generating Services

### Generating Module File
_generate_module_cpp(OpenFace
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/OpenFace
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(OpenFace_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(OpenFace_generate_messages OpenFace_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_cpp _OpenFace_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/ResizedImage.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_cpp _OpenFace_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/pose_message_all.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_cpp _OpenFace_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(OpenFace_gencpp)
add_dependencies(OpenFace_gencpp OpenFace_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS OpenFace_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(OpenFace
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/OpenFace
)
_generate_msg_lisp(OpenFace
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/pose_message_all.msg"
  "${MSG_I_FLAGS}"
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/OpenFace
)
_generate_msg_lisp(OpenFace
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/ResizedImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/OpenFace
)

### Generating Services

### Generating Module File
_generate_module_lisp(OpenFace
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/OpenFace
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(OpenFace_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(OpenFace_generate_messages OpenFace_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_lisp _OpenFace_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/ResizedImage.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_lisp _OpenFace_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/pose_message_all.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_lisp _OpenFace_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(OpenFace_genlisp)
add_dependencies(OpenFace_genlisp OpenFace_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS OpenFace_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(OpenFace
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace
)
_generate_msg_py(OpenFace
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/pose_message_all.msg"
  "${MSG_I_FLAGS}"
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace
)
_generate_msg_py(OpenFace
  "/home/jorgematos/image_transport_ws/src/OpenFace/msg/ResizedImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace
)

### Generating Services

### Generating Module File
_generate_module_py(OpenFace
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(OpenFace_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(OpenFace_generate_messages OpenFace_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/My_message.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_py _OpenFace_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/ResizedImage.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_py _OpenFace_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jorgematos/image_transport_ws/src/OpenFace/msg/pose_message_all.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_py _OpenFace_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(OpenFace_genpy)
add_dependencies(OpenFace_genpy OpenFace_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS OpenFace_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/OpenFace)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/OpenFace
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(OpenFace_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(OpenFace_generate_messages_cpp sensor_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/OpenFace)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/OpenFace
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(OpenFace_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(OpenFace_generate_messages_lisp sensor_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(OpenFace_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(OpenFace_generate_messages_py sensor_msgs_generate_messages_py)
