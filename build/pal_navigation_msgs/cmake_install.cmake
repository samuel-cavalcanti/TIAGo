# Install script for directory: /home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/samuel/tiago_public_ws/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/samuel/tiago_public_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE PROGRAM FILES "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/samuel/tiago_public_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE PROGRAM FILES "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/samuel/tiago_public_ws/install/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/catkin_generated/installspace/setup.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/samuel/tiago_public_ws/install/setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/catkin_generated/installspace/setup.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/samuel/tiago_public_ws/install/setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/catkin_generated/installspace/setup.zsh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/samuel/tiago_public_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/action" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/JoyPriority.action"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/JoyTurbo.action"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/GoToPOI.action"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/GoTo.action"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/VisualTraining.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyPriorityAction.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyPriorityActionGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyPriorityActionResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyPriorityActionFeedback.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyPriorityGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyPriorityResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyPriorityFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyTurboAction.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyTurboActionGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyTurboActionResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyTurboActionFeedback.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyTurboGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyTurboResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/JoyTurboFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToPOIAction.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToPOIActionGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToPOIActionResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToPOIActionFeedback.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToPOIGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToPOIResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToPOIFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToAction.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToActionGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToActionResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToActionFeedback.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/GoToFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/VisualTrainingAction.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/VisualTrainingActionGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/VisualTrainingActionResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/VisualTrainingActionFeedback.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/VisualTrainingGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/VisualTrainingResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/pal_navigation_msgs/msg/VisualTrainingFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/AvailableMaps.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/Emergency.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/EulerAngles.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/EulerAnglesStamped.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/MapConfiguration.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/NavigationStatus.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/NiceMapTransformation.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/POI.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/PolarReading.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/PolarReadingScan.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/ServiceStatus.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/TabletPOI.msg"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/VisualLocDB.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/srv" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/Acknowledgment.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/ChangeBuilding.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/DisableEmergency.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/FinalApproachPose.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetMapConfiguration.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetNodes.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetPOI.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetSubMap.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SafetyZone.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SaveMap.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SetMapConfiguration.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SetPOI.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SetSubMapFloor.srv"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/VisualLocRecognize.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/include/pal_navigation_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/share/common-lisp/ros/pal_navigation_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/lib/python2.7/dist-packages/pal_navigation_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/samuel/tiago_public_ws/devel/.private/pal_navigation_msgs/lib/python2.7/dist-packages/pal_navigation_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgsConfig.cmake"
    "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs" TYPE FILE FILES "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pal_navigation_msgs" TYPE DIRECTORY FILES "/home/samuel/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/include/pal_navigation_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/samuel/tiago_public_ws/build/pal_navigation_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/samuel/tiago_public_ws/build/pal_navigation_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
