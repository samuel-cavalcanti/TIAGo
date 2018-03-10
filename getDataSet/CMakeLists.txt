cmake_minimum_required(VERSION 2.8.3)
project(getDataSet)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  moveit_ros_planning_interface
  roscpp
  geometry_msgs
)

catkin_package(
)


include_directories(
  ${catkin_INCLUDE_DIRS}
)

add_executable(getDataSet src/getDataSet.cpp)
add_dependencies(getDataSet ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
target_link_libraries(getDataSet
   ${catkin_LIBRARIES}
 )

install(TARGETS getDataSet getDataSet
   RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
 )

install(DIRECTORY launch config DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
