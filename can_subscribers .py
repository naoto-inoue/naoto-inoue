#!/usr/bin/env python
import rospy
from can_msgs.msg import Frame

def callback(message):
    if message.id == 0x101:
        print(message)

if __name__ == "__main__":
    rospy.init_node('sub_can')
    sub = rospy.Subscriber('/DMC_info/CanInfoAll', Frame, callback)
    rospy.spin()
