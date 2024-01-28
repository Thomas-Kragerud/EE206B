clear
rosnode list 
rosnode info /rosout 
rosnode info 
rosnode info /turtlesim
rosnode info /rosout 
rosrun rqt_graph rqt_graph
rostopic list
rostopic list /v
rostopic list -v
rostopic info /turtle1/cmd_vel
rosmsg show geometry_msgs/Twist
rosservice list 
rosserive type /clear
rosservice type /clear
rosservice call /clear
rosservice call /clear
rosservice type /spawn
rospack find turtlesim
code /opt/ros/noetic/share/turtlesim
rosservice show /spawn
rosservice call /spawn 2.0 2.0 1.2 "New Turtle"
rosservice call /spawn 2.0 2.0 1.2 "newturtle"
cd ~/
ls
git clone https://github.com/ucb-ee106/106b-sp23-project-starter
ls
ls
cd 106b-sp23-project-starter/
ls
cd proj0
ls
cp -r chatter ~/ros_workspaces/proj0/
cd ..
cd ..
cd ros_workspaces/proj0/
ls
mv chatter src
ls
code .
catkin_make
cd ..
ls
cd intera_examples
cd /opt/ros/eecsbot_ws/src/intera_examples
rospack find intera_examples
cd intera_sdk/intera_examples/
ls
\
ls
cd ~/ros_workspace
cd ~/
ls
mkdir ros_workspace
cd ~/ros_workspace
cd ..
ls
rm -rf ros_workspace
ls
git clone https://github.com/ucb-ee106/106a-fa23-labs-starter.git ros_workspaces
cd ~
ls
cd ros_workspaces/
git remote rename origin starter
git pull starter main
code ~/bashrc
ls
cd ..
ls
ls
cd ros_workspaces/
code ~/.bashrc
mkdir proj0
cd proj0/
mdir src
mkdir src
ls
cd src
cd ..
catkin_make
ls
cd src
catkin_create_pkg proj0_turtlesim rospy roscpp std_msgs geometry_msgs turtlesim
cd ..
catkin_make
ls
cd src
ls:q
ls
cd ..
clear
ls\
ls
cd devel/
ls
cd ..
ech $ROS_PACKAGE_PATH
ech $ROS_PACKAGE_PATH
echo $ROS_PACKAGE_PATH
source devel/setup.bash
echo $ROS_PACKAGE_PATH
rospack find intera_examples
cd ~/
ls
cd ros_workspaces/
ls
cd /opt/ros/eecsbot_ws/src/intera_sdk/intera_examples
cd ..
code .
cd ~/
clear
cd ros_workspaces/
rosnode list 
rosnode info /rosout 
clear
rosrun turtlesim turtlesim_node
rosrun turtlesim turtlesim_node
rosrun turtlesim turtle_teleop_key
rosrun turtlesim turtle_teleop_key
rostopic echo /turtle1/cmd_vel
rosrun chatter example_pub.py
rosrun chatter example_sub.py
source devel/setup.bash
rosrun chatter example_sub.py
rosrun chatter example_pub.py
chmod +x *.py
ls
cd devel/
ls
source setup.bash
cd ..
chmod +x *.py
rosrun chatter example_pub.py
rosrun chatter example_sub.py
source devel/setup.bash
rosrun chatter example_pub.py
rosrun rqt_graph rqt_graph
rostopic list -v
rostopic info /turtle1/cmd_vel
rosmsg show geometry_msgs/Twist
rosrun turtlesim turtle_taleop_key
rosrun turtlesim turtle_taleop_key
rosrun turtlesim turtle_teleop_key
rosrun turtlesim turtle_teleop_key
rosrun rqt_graph rqt_graph
