################################################################################
# Set minimum required version of cmake, project name and compile options
################################################################################
cmake_minimum_required(VERSION 3.5)
project(dynamixel_workbench_msgs)

if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

if(MSVC)
  add_compile_definitions(
    _USE_MATH_DEFINES
  )
endif()

################################################################################
# Find ament packages and libraries for ament and system dependencies
################################################################################
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)

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

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  DEPENDENCIES std_msgs
  ADD_LINTER_TESTS
)

################################################################################
# Macro for ament package
################################################################################
ament_export_dependencies(rosidl_default_runtime)
ament_export_dependencies(std_msgs)
ament_package()
