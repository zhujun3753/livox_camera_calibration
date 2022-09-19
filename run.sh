cd /home/zhujun/catkin_ws

catkin_make -DCATKIN_WHITELIST_PACKAGES="camera_lidar_calibration"

# roslaunch fast_lio mapping_avia.launch
# rosbag play /home/zhujun/catkin_ws/src/FAST_LIO-main/data/high.bag
