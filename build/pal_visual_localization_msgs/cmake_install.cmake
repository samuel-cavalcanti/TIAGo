# Install script for directory: /home/samuel/tiago_public_ws/src/pal_msgs/pal_visual_localization_msgs

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
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE PROGRAM FILES "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/catkin_generated/installspace/_setup_util.py")
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
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE PROGRAM FILES "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/catkin_generated/installspace/env.sh")
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
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/catkin_generated/installspace/setup.bash")
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
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/catkin_generated/installspace/setup.sh")
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
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/catkin_generated/installspace/setup.zsh")
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
file(INSTALL DESTINATION "/home/samuel/tiago_public_ws/install" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/action" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_visual_localization_msgs/action/VisualLocAddPlace.action"
    "/home/samuel/tiago_public_ws/src/pal_msgs/pal_visual_localization_msgs/action/VisualLocRecognize.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/msg" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/msg" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg"
    "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/cmake" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/catkin_generated/installspace/pal_visual_localization_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/include/pal_visual_localization_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/share/common-lisp/ros/pal_visual_localization_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/lib/python2.7/dist-packages/pal_visual_localization_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/samuel/tiago_public_ws/devel/.private/pal_visual_localization_msgs/lib/python2.7/dist-packages/pal_visual_localization_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/catkin_generated/installspace/pal_visual_localization_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/cmake" TYPE FILE FILES "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/catkin_generated/installspace/pal_visual_localization_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/cmake" TYPE FILE FILES
    "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/catkin_generated/installspace/pal_visual_localization_msgsConfig.cmake"
    "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/catkin_generated/installspace/pal_visual_localization_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs" TYPE FILE FILES "/home/samuel/tiago_public_ws/src/pal_msgs/pal_visual_localization_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/samuel/tiago_public_ws/build/pal_visual_localization_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
