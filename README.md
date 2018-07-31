# where_am_i



## Installation Instructions

The project can be complete   on an Ubuntu System with ROS Kinetic installed on it. Some specific ROS packages might be required in order to complete the project -


``` bash
$ sudo apt-get install ros-kinetic-navigation
$ sudo apt-get install ros-kinetic-map-server
$ sudo apt-get install ros-kinetic-move-base
$ rospack profile
$ sudo apt-get install ros-kinetic-amcl
```


move udacity_bot of this repo to your catkin_make directory

## Run the Project

After completing the project, you can launch it by running the following commands first -

```bash
$ cd ~/catkin_ws
$ catkin_make
$ source devel/setup.bash
```

* run classroom bot by start.sh
* run my 4 wheel bot by start_my.sh


check report.md