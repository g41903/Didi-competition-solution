#!/usr/bin/env python

import rospy
from sensor_msgs.msg import PointCloud2
# show how to subscribe PointCloud from /velodyne_points and publish to /point_cloud_pub_topic
class PointCloudExample():
    def __init__(self):
        # img subscriber
        rospy.Subscriber("/velodyne_points",PointCloud2,self.point_cloud_callback)
        # script publisher
        self.point_cloud_pub=rospy.Publisher("/point_cloud_pub_topic",PointCloud2,queue_size=5)
    
    # callback function which processes the imgs after the subscription
    def point_cloud_callback(self,msg):
        rospy.loginfo("subscribe point cloud successfully")
        self.point_cloud_pub.publish(msg)
    
if __name__ == '__main__':
    rospy.init_node("point_cloud_example_node")
    node = PointCloudExample()
    rospy.spin()

