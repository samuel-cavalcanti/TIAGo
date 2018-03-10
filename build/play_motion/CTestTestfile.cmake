# CMake generated Testfile for 
# Source directory: /home/samuel/tiago_public_ws/src/play_motion/play_motion
# Build directory: /home/samuel/tiago_public_ws/build/play_motion
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_play_motion_rostest_test_play_motion.test "/home/samuel/tiago_public_ws/build/play_motion/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/samuel/tiago_public_ws/build/play_motion/test_results/play_motion/rostest-test_play_motion.xml" "--return-code" "/opt/ros/indigo/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/samuel/tiago_public_ws/src/play_motion/play_motion --package=play_motion --results-filename test_play_motion.xml --results-base-dir \"/home/samuel/tiago_public_ws/build/play_motion/test_results\" /home/samuel/tiago_public_ws/src/play_motion/play_motion/test/play_motion.test ")
add_test(_ctest_play_motion_rostest_test_play_motion_helpers.test "/home/samuel/tiago_public_ws/build/play_motion/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/samuel/tiago_public_ws/build/play_motion/test_results/play_motion/rostest-test_play_motion_helpers.xml" "--return-code" "/opt/ros/indigo/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/samuel/tiago_public_ws/src/play_motion/play_motion --package=play_motion --results-filename test_play_motion_helpers.xml --results-base-dir \"/home/samuel/tiago_public_ws/build/play_motion/test_results\" /home/samuel/tiago_public_ws/src/play_motion/play_motion/test/play_motion_helpers.test ")
subdirs(gtest)
