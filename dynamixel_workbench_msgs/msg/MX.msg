# It is Published by 'single_dynamixel_monitor' node
# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node
# This message is compatible with control table of Dynamixel MX Series (MX-12W, MX-28T/MX-28R/MX-28AT/MX-28AR, MX-64T/MX64-R/MX-64AT/MX-64AR, MX-106T/MX-106R)
# It is linked to 'MX_12W.device', 'MX_28.device', 'MX_64.device' and 'MX_106.device' in dynamixel_workbench_toolbox/dynamixel/models/MX
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)

uint16 model_number
uint8  version_of_firmware
uint8  id
uint8  baud_rate
uint8  return_delay_time
uint16 cw_angle_limit
uint16 ccw_angle_limit
uint8  drive_mode
uint8  the_highest_limit_temperature
uint8  the_lowest_limit_voltage
uint8  the_highest_limit_voltage
uint16 max_torque
uint8  status_return_level
uint8  alarm_led
uint8  alarm_shutdown
uint16 multi_turn_offset
uint8  resolution_divider

uint8  torque_enable
uint8  led
uint8  d_gain
uint8  i_gain
uint8  p_gain
uint16 goal_position
uint16 moving_speed
uint16 torque_limit
uint16 present_position
uint16 present_speed
uint16 present_load
uint8  present_voltage
uint8  present_temperature
uint8  registered
uint8  moving
uint8  lock
uint16 punch
uint16 current
uint8  torque_control_mode_enable
uint16 goal_torque
uint8  goal_acceleration
