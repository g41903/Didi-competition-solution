#!/usr/bin/env python

import rospy
from sensor_msgs.msg import Image
# show how to subscribe imgs from /image_raw and publish to /img_pub_topic
class ImgExample():
    def __init__(self):
        # img subscriber
        rospy.Subscriber("/image_raw",Image,self.img_callback)
        # script publisher
        self.img_pub=rospy.Publisher("/img_pub_topic",Image,queue_size=5)
    
    # callback function which processes the imgs after the subscription
    def img_callback(self,msg):
        rospy.loginfo("subscribe imgs successfully")
        self.img_pub.publish(msg)
    
if __name__ == '__main__':
    rospy.init_node("img_example_node")
    node = ImgExample()
    rospy.spin()
