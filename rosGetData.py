#!/usr/bin/env python

import rospy
import random
from math import fabs

from std_msgs.msg import Float64
from std_msgs.msg import String
import moveit_commander
import moveit_msgs.msg
import geometry_msgs.msg

 
def gerate_randomValue():
  
    x = random.randint(0,10000000)
    x /= 10000000.0
    return x


def  gerate_random_value_to_joint( min_value, max_value):

     v = min_value + gerate_randomValue()*(max_value - min_value)
     
     return v


def set_random_position_to_joints():
    
    target_position = {
        "torso_lift_joint": gerate_random_value_to_joint(0, 0.35),
        "arm_1_joint" : gerate_random_value_to_joint(0.2, 2.73),
        "arm_2_joint" : gerate_random_value_to_joint(-1.55, 1.07),
        "arm_3_joint" : gerate_random_value_to_joint(-3.51, 1.55),
        "arm_4_joint" : gerate_random_value_to_joint(-0.34, 2.34),
        "arm_5_joint" : gerate_random_value_to_joint(-2.07, 2.07),
        "arm_6_joint" : gerate_random_value_to_joint(-1.55, 1.55),
        "arm_7_joint" : gerate_random_value_to_joint(-2.07, 2.07),
    }

    
    return target_position






       
def random_move():
    group_arm_torso = moveit_commander.MoveGroupCommander("arm_torso")
    group_arm_torso.set_planner_id("SBLkConfigDefault")
 
    torso_arm_joint_names = group_arm_torso.get_joints()

    target_position = set_random_position_to_joints()

   
    group_arm_torso.set_start_state_to_current_state()
    
    

    for  i  in range(0,len(target_position) ):
        group_arm_torso.set_joint_value_target(torso_arm_joint_names[i],target_position[torso_arm_joint_names[i]])

        print torso_arm_joint_names[i], " goal position: " ,  target_position[torso_arm_joint_names[i]]


    group_arm_torso.set_planning_time(5.0)
    
    plan = group_arm_torso.plan()

    if not plan :
        random_move()
    


    group_arm_torso.go()

    random_move()

   







if __name__ == '__main__':
    try:
        random_move()
    except rospy.ROSInterruptException:
        pass
