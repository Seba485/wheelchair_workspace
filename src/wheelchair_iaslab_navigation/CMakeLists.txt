cmake_minimum_required(VERSION 3.0.2)
project(wheelchair_iaslab_navigation)

find_package(catkin REQUIRED
             roslaunch
             nav_core
             # COMPONENTS
             # pluginlib
             ) 

catkin_package()


catkin_package(
  INCLUDE_DIRS 
	#include
  ${catkin_INCLUDE_DIRS}
  LIBRARIES 
	${PROJECT_NAME}

)

include_directories(
  #include
  ${catkin_INCLUDE_DIRS}
)

roslaunch_add_file_check(launch)

install(
  DIRECTORY config launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

# add_library(local_planner src/local_planner.cpp)
# target_link_libraries(local_planner ${catkin_LIBRARIES})
