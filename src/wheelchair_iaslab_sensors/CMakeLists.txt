cmake_minimum_required(VERSION 2.8.3)
project(wheelchair_iaslab_sensors)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(catkin REQUIRED COMPONENTS 
			 roscpp 
			 rospy
			 std_msgs
			 geometry_msgs
			 sensor_msgs)



SET(CMAKE_BUILD_TYPE RelWithDebInfo)

catkin_package(

  CATKIN_DEPENDS


  DEPENDS
	
)



