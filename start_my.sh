#!/bin/sh

# where am i

#export TURTLEBOT_GAZEBO_WORLD_FILE=$(rospack find udacity_bot)/worlds/my_bot.world
#export TURTLEBOT_GAZEBO_MAP_FILE=$(rospack find udacity_bot)/maps/udx_map.yaml



#xterm -e "roslaunch turtlebot_gazebo turtlebot_world.launch" &
xterm -e "roslaunch udacity_bot my_world.launch" &
sleep 5


xterm -e  "roslaunch udacity_bot amcl_my_bot.launch" &

sleep 5

xterm -e "rosrun rviz rviz -d $(rospack find udacity_bot)/launch/Rvizconfig1.rviz" &

sleep 5

 
xterm -e  "rosrun udacity_bot navigation_goal" &
