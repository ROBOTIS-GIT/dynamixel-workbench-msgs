################################################################################
# CMake
################################################################################
cmake_minimum_required(VERSION 2.8.3)
project(dynamixel_workbench_msgs)

################################################################################
# Packages
################################################################################
find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs
)

################################################################################
# Declare ROS messages, services and actions
################################################################################
add_message_files(
  FILES
  AX.msg
  RX.msg
  MX.msg
  MX64.msg
  MX106.msg
  EX.msg
  XL.msg
  XL320.msg
  XM.msg
  XH.msg
  PRO.msg
  PROL42.msg

  DynamixelState.msg
  DynamixelStateList.msg
  DynamixelInfo.msg
  DynamixelLoadInfo.msg
)

add_service_files(
  FILES
  JointCommand.srv
  WheelCommand.srv
  GetDynamixelInfo.srv
  DynamixelCommand.srv
)

generate_messages(
  DEPENDENCIES
  std_msgs
)

################################################################################
# Declare ROS dynamic reconfigure parameters
################################################################################

################################################################################
# Catkin specific configuration
################################################################################
catkin_package(
   CATKIN_DEPENDS std_msgs message_generation
)

################################################################################
# Build
################################################################################
include_directories(
  ${catkin_INCLUDE_DIRS}
)

################################################################################
# Install
################################################################################


################################################################################
# Test
################################################################################
