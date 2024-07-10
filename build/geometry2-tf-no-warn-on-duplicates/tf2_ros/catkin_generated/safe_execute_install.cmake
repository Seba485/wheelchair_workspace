execute_process(COMMAND "/home/sebastiano/wheelchair_workspace/build/geometry2-tf-no-warn-on-duplicates/tf2_ros/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sebastiano/wheelchair_workspace/build/geometry2-tf-no-warn-on-duplicates/tf2_ros/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
