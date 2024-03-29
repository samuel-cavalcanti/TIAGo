# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pal_interaction_msgs: 43 messages, 3 services")

set(MSG_I_FLAGS "-Ipal_interaction_msgs:/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg;-Ipal_interaction_msgs:/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pal_interaction_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundAction.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundAction.msg" "pal_interaction_msgs/SoundGoal:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:pal_interaction_msgs/SoundResult:pal_interaction_msgs/SoundFeedback:std_msgs/Header:pal_interaction_msgs/SoundActionGoal:pal_interaction_msgs/SoundActionFeedback:pal_interaction_msgs/SoundActionResult"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg" "pal_interaction_msgs/I18nArgument:pal_interaction_msgs/TtsText:pal_interaction_msgs/I18nText"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/ASRService.srv" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/ASRService.srv" "pal_interaction_msgs/ASRSrvRequest:pal_interaction_msgs/ASRActivation:pal_interaction_msgs/ASRLangModelMngmt:pal_interaction_msgs/AudioDeviceDescription:pal_interaction_msgs/ASRStatus:pal_interaction_msgs/ASRLanguage:pal_interaction_msgs/ASRSrvResponse"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/recognizerService.srv" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/recognizerService.srv" "pal_interaction_msgs/asrupdate"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:pal_interaction_msgs/SoundGoal"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg" "pal_interaction_msgs/AudioDeviceDescription"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/audiosignal.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/audiosignal.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg" "pal_interaction_msgs/actiontag:pal_interaction_msgs/asrresult"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/WebGuiEvent.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/WebGuiEvent.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/SoundLocalisationService.srv" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/SoundLocalisationService.srv" "pal_interaction_msgs/EnablingSoundLocalisation"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:pal_interaction_msgs/SoundFeedback"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASREvent.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASREvent.msg" "pal_interaction_msgs/actiontag:pal_interaction_msgs/asrresult"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg" "pal_interaction_msgs/ASRFileGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg" "pal_interaction_msgs/I18nText:pal_interaction_msgs/I18nArgument:actionlib_msgs/GoalID:std_msgs/Header:pal_interaction_msgs/TtsText:pal_interaction_msgs/TtsGoal"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsAction.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsAction.msg" "pal_interaction_msgs/I18nText:pal_interaction_msgs/TtsResult:pal_interaction_msgs/TtsMark:pal_interaction_msgs/TtsActionFeedback:pal_interaction_msgs/I18nArgument:actionlib_msgs/GoalID:pal_interaction_msgs/TtsActionGoal:pal_interaction_msgs/TtsActionResult:pal_interaction_msgs/TtsGoal:actionlib_msgs/GoalStatus:pal_interaction_msgs/TtsText:pal_interaction_msgs/TtsFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:pal_interaction_msgs/SoundResult"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:pal_interaction_msgs/actiontag:std_msgs/Header:pal_interaction_msgs/ASRFileFeedback:pal_interaction_msgs/asrresult"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:pal_interaction_msgs/TtsResult"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg" "pal_interaction_msgs/TtsMark"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg" "pal_interaction_msgs/actiontag"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg" "pal_interaction_msgs/ASRStatus:pal_interaction_msgs/AudioDeviceDescription"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg" "pal_interaction_msgs/ASRFileResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:pal_interaction_msgs/actiontag:std_msgs/Header:pal_interaction_msgs/asrresult"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/DirectionOfArrival.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/DirectionOfArrival.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:pal_interaction_msgs/TtsMark:pal_interaction_msgs/TtsFeedback"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/VoiceActivity.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/VoiceActivity.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg" "pal_interaction_msgs/actiontag:pal_interaction_msgs/asrresult"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileAction.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileAction.msg" "pal_interaction_msgs/actiontag:pal_interaction_msgs/ASRFileResult:pal_interaction_msgs/ASRFileActionFeedback:pal_interaction_msgs/ASRFileFeedback:pal_interaction_msgs/ASRFileActionGoal:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:pal_interaction_msgs/ASRFileGoal:std_msgs/Header:pal_interaction_msgs/ASRFileActionResult:pal_interaction_msgs/asrresult"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TTSstate.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TTSstate.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg" "pal_interaction_msgs/I18nArgument"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg" "pal_interaction_msgs/ASRLangModelMngmt:pal_interaction_msgs/ASRLanguage:pal_interaction_msgs/ASRActivation"
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg" ""
)

get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioPlayerState.msg" NAME_WE)
add_custom_target(_pal_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_interaction_msgs" "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioPlayerState.msg" "std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/audiosignal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/WebGuiEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASREvent.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/DirectionOfArrival.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/VoiceActivity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TTSstate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioPlayerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)

### Generating Services
_generate_srv_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/ASRService.srv"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_srv_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/SoundLocalisationService.srv"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_srv_cpp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/recognizerService.srv"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
)

### Generating Module File
_generate_module_cpp(pal_interaction_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pal_interaction_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pal_interaction_msgs_generate_messages pal_interaction_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundAction.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/ASRService.srv" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/recognizerService.srv" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/audiosignal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/WebGuiEvent.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/SoundLocalisationService.srv" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASREvent.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsAction.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/DirectionOfArrival.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/VoiceActivity.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileAction.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TTSstate.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioPlayerState.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_cpp _pal_interaction_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_interaction_msgs_gencpp)
add_dependencies(pal_interaction_msgs_gencpp pal_interaction_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_interaction_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/audiosignal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/WebGuiEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASREvent.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/DirectionOfArrival.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/VoiceActivity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TTSstate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioPlayerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)

### Generating Services
_generate_srv_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/ASRService.srv"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_srv_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/SoundLocalisationService.srv"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)
_generate_srv_lisp(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/recognizerService.srv"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
)

### Generating Module File
_generate_module_lisp(pal_interaction_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pal_interaction_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pal_interaction_msgs_generate_messages pal_interaction_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundAction.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/ASRService.srv" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/recognizerService.srv" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/audiosignal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/WebGuiEvent.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/SoundLocalisationService.srv" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASREvent.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsAction.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/DirectionOfArrival.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/VoiceActivity.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileAction.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TTSstate.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioPlayerState.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_lisp _pal_interaction_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_interaction_msgs_genlisp)
add_dependencies(pal_interaction_msgs_genlisp pal_interaction_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_interaction_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/audiosignal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/WebGuiEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASREvent.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/DirectionOfArrival.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/VoiceActivity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TTSstate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundAction.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg;/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_msg_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioPlayerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)

### Generating Services
_generate_srv_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/ASRService.srv"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg;/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_srv_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/SoundLocalisationService.srv"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)
_generate_srv_py(pal_interaction_msgs
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/recognizerService.srv"
  "${MSG_I_FLAGS}"
  "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
)

### Generating Module File
_generate_module_py(pal_interaction_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pal_interaction_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pal_interaction_msgs_generate_messages pal_interaction_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundAction.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/ASRService.srv" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/recognizerService.srv" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/audiosignal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/WebGuiEvent.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/srv/SoundLocalisationService.srv" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASREvent.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionGoal.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsAction.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/SoundActionResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileActionResult.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/DirectionOfArrival.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/TtsActionFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/VoiceActivity.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileFeedback.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/devel/.private/pal_interaction_msgs/share/pal_interaction_msgs/msg/ASRFileAction.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/TTSstate.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samuel/tiago_public_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioPlayerState.msg" NAME_WE)
add_dependencies(pal_interaction_msgs_generate_messages_py _pal_interaction_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_interaction_msgs_genpy)
add_dependencies(pal_interaction_msgs_genpy pal_interaction_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_interaction_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_interaction_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pal_interaction_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(pal_interaction_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_interaction_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pal_interaction_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(pal_interaction_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_interaction_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pal_interaction_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(pal_interaction_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
