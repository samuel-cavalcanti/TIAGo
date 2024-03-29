# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "diff_drive_controller: 2 messages, 0 services")

set(MSG_I_FLAGS "-Idiff_drive_controller:/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(diff_drive_controller_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelDataStamped.msg" NAME_WE)
add_custom_target(_diff_drive_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diff_drive_controller" "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelDataStamped.msg" "diff_drive_controller/WheelData:std_msgs/Header"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelData.msg" NAME_WE)
add_custom_target(_diff_drive_controller_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diff_drive_controller" "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelData.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(diff_drive_controller
  "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelDataStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelData.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diff_drive_controller
)
_generate_msg_cpp(diff_drive_controller
  "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diff_drive_controller
)

### Generating Services

### Generating Module File
_generate_module_cpp(diff_drive_controller
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diff_drive_controller
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(diff_drive_controller_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(diff_drive_controller_generate_messages diff_drive_controller_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelDataStamped.msg" NAME_WE)
add_dependencies(diff_drive_controller_generate_messages_cpp _diff_drive_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelData.msg" NAME_WE)
add_dependencies(diff_drive_controller_generate_messages_cpp _diff_drive_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diff_drive_controller_gencpp)
add_dependencies(diff_drive_controller_gencpp diff_drive_controller_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diff_drive_controller_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(diff_drive_controller
  "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelDataStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelData.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diff_drive_controller
)
_generate_msg_lisp(diff_drive_controller
  "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diff_drive_controller
)

### Generating Services

### Generating Module File
_generate_module_lisp(diff_drive_controller
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diff_drive_controller
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(diff_drive_controller_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(diff_drive_controller_generate_messages diff_drive_controller_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelDataStamped.msg" NAME_WE)
add_dependencies(diff_drive_controller_generate_messages_lisp _diff_drive_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelData.msg" NAME_WE)
add_dependencies(diff_drive_controller_generate_messages_lisp _diff_drive_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diff_drive_controller_genlisp)
add_dependencies(diff_drive_controller_genlisp diff_drive_controller_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diff_drive_controller_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(diff_drive_controller
  "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelDataStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelData.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diff_drive_controller
)
_generate_msg_py(diff_drive_controller
  "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diff_drive_controller
)

### Generating Services

### Generating Module File
_generate_module_py(diff_drive_controller
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diff_drive_controller
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(diff_drive_controller_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(diff_drive_controller_generate_messages diff_drive_controller_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelDataStamped.msg" NAME_WE)
add_dependencies(diff_drive_controller_generate_messages_py _diff_drive_controller_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/ros_controllers/diff_drive_controller/msg/WheelData.msg" NAME_WE)
add_dependencies(diff_drive_controller_generate_messages_py _diff_drive_controller_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diff_drive_controller_genpy)
add_dependencies(diff_drive_controller_genpy diff_drive_controller_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diff_drive_controller_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diff_drive_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diff_drive_controller
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(diff_drive_controller_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diff_drive_controller)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diff_drive_controller
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(diff_drive_controller_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diff_drive_controller)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diff_drive_controller\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diff_drive_controller
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(diff_drive_controller_generate_messages_py std_msgs_generate_messages_py)
endif()
