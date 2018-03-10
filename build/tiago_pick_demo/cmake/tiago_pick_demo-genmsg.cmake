# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tiago_pick_demo: 7 messages, 0 services")

set(MSG_I_FLAGS "-Itiago_pick_demo:/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tiago_pick_demo_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg" NAME_WE)
add_custom_target(_tiago_pick_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_pick_demo" "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:tiago_pick_demo/PickUpPoseFeedback"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg" NAME_WE)
add_custom_target(_tiago_pick_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_pick_demo" "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg" NAME_WE)
add_custom_target(_tiago_pick_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_pick_demo" "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg" NAME_WE)
add_custom_target(_tiago_pick_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_pick_demo" "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:tiago_pick_demo/PickUpPoseResult"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseAction.msg" NAME_WE)
add_custom_target(_tiago_pick_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_pick_demo" "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseAction.msg" "tiago_pick_demo/PickUpPoseFeedback:geometry_msgs/Point:geometry_msgs/Quaternion:tiago_pick_demo/PickUpPoseGoal:actionlib_msgs/GoalID:tiago_pick_demo/PickUpPoseActionGoal:tiago_pick_demo/PickUpPoseActionFeedback:tiago_pick_demo/PickUpPoseActionResult:std_msgs/Header:actionlib_msgs/GoalStatus:geometry_msgs/PoseStamped:tiago_pick_demo/PickUpPoseResult:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg" NAME_WE)
add_custom_target(_tiago_pick_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_pick_demo" "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg" NAME_WE)
add_custom_target(_tiago_pick_demo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tiago_pick_demo" "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:tiago_pick_demo/PickUpPoseGoal:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_cpp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_cpp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_cpp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_cpp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_cpp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_cpp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_pick_demo
)

### Generating Services

### Generating Module File
_generate_module_cpp(tiago_pick_demo
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_pick_demo
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tiago_pick_demo_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tiago_pick_demo_generate_messages tiago_pick_demo_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_cpp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_cpp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_cpp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_cpp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseAction.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_cpp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_cpp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_cpp _tiago_pick_demo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiago_pick_demo_gencpp)
add_dependencies(tiago_pick_demo_gencpp tiago_pick_demo_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiago_pick_demo_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_lisp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_lisp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_lisp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_lisp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_lisp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_lisp(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_pick_demo
)

### Generating Services

### Generating Module File
_generate_module_lisp(tiago_pick_demo
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_pick_demo
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tiago_pick_demo_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tiago_pick_demo_generate_messages tiago_pick_demo_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_lisp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_lisp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_lisp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_lisp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseAction.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_lisp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_lisp _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_lisp _tiago_pick_demo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiago_pick_demo_genlisp)
add_dependencies(tiago_pick_demo_genlisp tiago_pick_demo_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiago_pick_demo_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_py(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_py(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_py(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_py(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_py(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_pick_demo
)
_generate_msg_py(tiago_pick_demo
  "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_pick_demo
)

### Generating Services

### Generating Module File
_generate_module_py(tiago_pick_demo
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_pick_demo
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tiago_pick_demo_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tiago_pick_demo_generate_messages tiago_pick_demo_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_py _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseGoal.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_py _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_py _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_py _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseAction.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_py _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseResult.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_py _tiago_pick_demo_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/tiago_pick_demo/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg" NAME_WE)
add_dependencies(tiago_pick_demo_generate_messages_py _tiago_pick_demo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tiago_pick_demo_genpy)
add_dependencies(tiago_pick_demo_genpy tiago_pick_demo_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tiago_pick_demo_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_pick_demo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tiago_pick_demo
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(tiago_pick_demo_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(tiago_pick_demo_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_pick_demo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tiago_pick_demo
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(tiago_pick_demo_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(tiago_pick_demo_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_pick_demo)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_pick_demo\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tiago_pick_demo
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(tiago_pick_demo_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(tiago_pick_demo_generate_messages_py geometry_msgs_generate_messages_py)
endif()
