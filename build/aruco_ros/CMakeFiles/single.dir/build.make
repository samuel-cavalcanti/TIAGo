# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/samuel/tiago_public_ws/src/aruco_ros/aruco_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samuel/tiago_public_ws/build/aruco_ros

# Include any dependencies generated for this target.
include CMakeFiles/single.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/single.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/single.dir/flags.make

CMakeFiles/single.dir/src/simple_single.cpp.o: CMakeFiles/single.dir/flags.make
CMakeFiles/single.dir/src/simple_single.cpp.o: /home/samuel/tiago_public_ws/src/aruco_ros/aruco_ros/src/simple_single.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/tiago_public_ws/build/aruco_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/single.dir/src/simple_single.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/single.dir/src/simple_single.cpp.o -c /home/samuel/tiago_public_ws/src/aruco_ros/aruco_ros/src/simple_single.cpp

CMakeFiles/single.dir/src/simple_single.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/single.dir/src/simple_single.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/tiago_public_ws/src/aruco_ros/aruco_ros/src/simple_single.cpp > CMakeFiles/single.dir/src/simple_single.cpp.i

CMakeFiles/single.dir/src/simple_single.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/single.dir/src/simple_single.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/tiago_public_ws/src/aruco_ros/aruco_ros/src/simple_single.cpp -o CMakeFiles/single.dir/src/simple_single.cpp.s

CMakeFiles/single.dir/src/simple_single.cpp.o.requires:

.PHONY : CMakeFiles/single.dir/src/simple_single.cpp.o.requires

CMakeFiles/single.dir/src/simple_single.cpp.o.provides: CMakeFiles/single.dir/src/simple_single.cpp.o.requires
	$(MAKE) -f CMakeFiles/single.dir/build.make CMakeFiles/single.dir/src/simple_single.cpp.o.provides.build
.PHONY : CMakeFiles/single.dir/src/simple_single.cpp.o.provides

CMakeFiles/single.dir/src/simple_single.cpp.o.provides.build: CMakeFiles/single.dir/src/simple_single.cpp.o


CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o: CMakeFiles/single.dir/flags.make
CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o: /home/samuel/tiago_public_ws/src/aruco_ros/aruco_ros/src/aruco_ros_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/tiago_public_ws/build/aruco_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o -c /home/samuel/tiago_public_ws/src/aruco_ros/aruco_ros/src/aruco_ros_utils.cpp

CMakeFiles/single.dir/src/aruco_ros_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/single.dir/src/aruco_ros_utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/tiago_public_ws/src/aruco_ros/aruco_ros/src/aruco_ros_utils.cpp > CMakeFiles/single.dir/src/aruco_ros_utils.cpp.i

CMakeFiles/single.dir/src/aruco_ros_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/single.dir/src/aruco_ros_utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/tiago_public_ws/src/aruco_ros/aruco_ros/src/aruco_ros_utils.cpp -o CMakeFiles/single.dir/src/aruco_ros_utils.cpp.s

CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o.requires:

.PHONY : CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o.requires

CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o.provides: CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/single.dir/build.make CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o.provides.build
.PHONY : CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o.provides

CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o.provides.build: CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o


# Object files for target single
single_OBJECTS = \
"CMakeFiles/single.dir/src/simple_single.cpp.o" \
"CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o"

# External object files for target single
single_EXTERNAL_OBJECTS =

/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: CMakeFiles/single.dir/src/simple_single.cpp.o
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: CMakeFiles/single.dir/build.make
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libcv_bridge.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libimage_transport.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libclass_loader.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/libPocoFoundation.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libdl.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libroslib.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/librospack.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libtf.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libtf2_ros.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libactionlib.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libmessage_filters.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libroscpp.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libtf2.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/librosconsole.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/liblog4cxx.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /home/samuel/tiago_public_ws/devel/.private/aruco/lib/libaruco.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/librostime.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /opt/ros/indigo/lib/libcpp_common.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single: CMakeFiles/single.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samuel/tiago_public_ws/build/aruco_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/single.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/single.dir/build: /home/samuel/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/single

.PHONY : CMakeFiles/single.dir/build

CMakeFiles/single.dir/requires: CMakeFiles/single.dir/src/simple_single.cpp.o.requires
CMakeFiles/single.dir/requires: CMakeFiles/single.dir/src/aruco_ros_utils.cpp.o.requires

.PHONY : CMakeFiles/single.dir/requires

CMakeFiles/single.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/single.dir/cmake_clean.cmake
.PHONY : CMakeFiles/single.dir/clean

CMakeFiles/single.dir/depend:
	cd /home/samuel/tiago_public_ws/build/aruco_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/tiago_public_ws/src/aruco_ros/aruco_ros /home/samuel/tiago_public_ws/src/aruco_ros/aruco_ros /home/samuel/tiago_public_ws/build/aruco_ros /home/samuel/tiago_public_ws/build/aruco_ros /home/samuel/tiago_public_ws/build/aruco_ros/CMakeFiles/single.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/single.dir/depend

