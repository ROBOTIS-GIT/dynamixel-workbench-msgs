################################################################################
# Set minimum required version of cmake, project name and compile options
################################################################################
cmake_minimum_required(VERSION 3.5)
project(dynamixel_workbench_msgs)

#C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()
if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  # we dont use add_compile_options with pedantic in message packages
  # because the Python C extensions dont comply with it
  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Wpedantic")
endif()

################################################################################
# Find ament packages and libraries for ament and system dependencies
################################################################################
find_package(ament_cmake REQUIRED)
find_package(std_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)

################################################################################
# Setup for python modules and scripts
################################################################################

################################################################################
# Declare ROS messages, services and actions
################################################################################
set(msg_files
  "msg/AX.msg"
  "msg/EX.msg"
  "msg/MX.msg"
  "msg/MX2.msg"
  "msg/MX2Ext.msg"
  "msg/MXExt.msg"
  "msg/PRO.msg"
  "msg/PROExt.msg"
  "msg/RX.msg"
  "msg/XH.msg"
  "msg/XL.msg"
  "msg/XL320.msg"
  "msg/XM.msg"
  "msg/XMExt.msg"
  "msg/DynamixelState.msg"
  "msg/DynamixelStateList.msg"
  "msg/DynamixelInfo.msg"
  "msg/DynamixelLoadInfo.msg"
)

set(srv_files
  "srv/GetDynamixelInfo.srv"
  "srv/DynamixelCommand.srv"
)

rosidl_generate_interfaces(
  ${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  DEPENDENCIES std_msgs
)

################################################################################
# Declare ROS dynamic reconfigure parameters
################################################################################

################################################################################
# Declare ament specific configuration to be passed to dependent projects
################################################################################
ament_export_dependencies(std_msgs)
ament_export_dependencies(rosidl_default_runtime)

################################################################################
# Build
################################################################################

################################################################################
# Install
################################################################################

################################################################################
# Macro for ament package
################################################################################
ament_package()