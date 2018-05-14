screen -S p3at
roslaunch p3at_2dnav robot_p3at.launch


screen -S sick
rosparam set sicklms/port /dev/ttyUSB1
rosparam set sicklms/baud 38400
rosparam set sicklms/frame_id base_laser
rosrun sicktoolbox_wrapper sicklms


screen -S gmapping
roslaunch p3at_2dnav slam_gmapping.launch


screen -S move_base
roslaunch p3at_2dnav move_base_p3at.launch

