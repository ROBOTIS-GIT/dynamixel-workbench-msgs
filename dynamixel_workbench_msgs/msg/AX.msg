# It is Published by 'single_dynamixel_monitor' node
# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node
# This message is compatible with control table of Dynamixel AX Series (AX-12W, AX-12/AX-12+/AX-12A, AX-18F/AX-18A)
# It is linked to 'AX_12A.device', 'AX_12W.device' and 'AX_18A.device' in dynamixel_workbench_toolbox/dynamixel/models/AX
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)

uint16 model_number
uint8  version_of_firmware
uint8  id
uint8  baud_rate
uint8  return_delay_time
uint16 cw_angle_limit
uint16 ccw_angle_limit
uint8  the_highest_limit_temperature
uint8  the_lowest_limit_voltage
uint8  the_highest_limit_voltage
uint16 max_torque
uint8  status_return_level
uint8  alarm_led
uint8  alarm_shutdown
uint8  torque_enable
uint8  led
uint8  cw_compliance_margin
uint8  ccw_compliance_margin
uint8  cw_compliance_slope
uint8  ccw_compliance_slope
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
