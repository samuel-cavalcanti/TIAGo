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
CMAKE_SOURCE_DIR = /home/samuel/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samuel/tiago_public_ws/build/tiago_pcl_tutorial

# Include any dependencies generated for this target.
include CMakeFiles/detect_main_plane.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/detect_main_plane.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detect_main_plane.dir/flags.make

CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o: CMakeFiles/detect_main_plane.dir/flags.make
CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o: /home/samuel/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial/src/nodes/detect_main_plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/tiago_public_ws/build/tiago_pcl_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o -c /home/samuel/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial/src/nodes/detect_main_plane.cpp

CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial/src/nodes/detect_main_plane.cpp > CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.i

CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial/src/nodes/detect_main_plane.cpp -o CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.s

CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o.requires:

.PHONY : CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o.requires

CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o.provides: CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o.requires
	$(MAKE) -f CMakeFiles/detect_main_plane.dir/build.make CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o.provides.build
.PHONY : CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o.provides

CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o.provides.build: CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o


# Object files for target detect_main_plane
detect_main_plane_OBJECTS = \
"CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o"

# External object files for target detect_main_plane
detect_main_plane_EXTERNAL_OBJECTS =

/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: CMakeFiles/detect_main_plane.dir/build.make
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_common.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_octree.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_io.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_kdtree.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_search.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_sample_consensus.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_filters.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_features.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_keypoints.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_segmentation.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_visualization.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_outofcore.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_registration.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_recognition.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_surface.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_people.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_tracking.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libpcl_apps.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libOpenNI.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libvtkCommon.so.5.8.0
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libvtkRendering.so.5.8.0
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libvtkHybrid.so.5.8.0
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libvtkCharts.so.5.8.0
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libnodeletlib.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libbondcpp.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libclass_loader.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/libPocoFoundation.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libdl.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libroslib.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/librospack.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/librosbag.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/librosbag_storage.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libroslz4.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libtopic_tools.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libtf.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libtf2_ros.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libactionlib.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libmessage_filters.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libroscpp.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libtf2.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/librosconsole.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/liblog4cxx.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/librostime.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /opt/ros/indigo/lib/libcpp_common.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane: CMakeFiles/detect_main_plane.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samuel/tiago_public_ws/build/tiago_pcl_tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detect_main_plane.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detect_main_plane.dir/build: /home/samuel/tiago_public_ws/devel/.private/tiago_pcl_tutorial/lib/tiago_pcl_tutorial/detect_main_plane

.PHONY : CMakeFiles/detect_main_plane.dir/build

CMakeFiles/detect_main_plane.dir/requires: CMakeFiles/detect_main_plane.dir/src/nodes/detect_main_plane.cpp.o.requires

.PHONY : CMakeFiles/detect_main_plane.dir/requires

CMakeFiles/detect_main_plane.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detect_main_plane.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detect_main_plane.dir/clean

CMakeFiles/detect_main_plane.dir/depend:
	cd /home/samuel/tiago_public_ws/build/tiago_pcl_tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial /home/samuel/tiago_public_ws/src/tiago_tutorials/tiago_pcl_tutorial /home/samuel/tiago_public_ws/build/tiago_pcl_tutorial /home/samuel/tiago_public_ws/build/tiago_pcl_tutorial /home/samuel/tiago_public_ws/build/tiago_pcl_tutorial/CMakeFiles/detect_main_plane.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/detect_main_plane.dir/depend

