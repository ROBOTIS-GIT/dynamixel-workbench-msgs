# Published by dynamixel_workbench_single_manager and Subscribed by dynamixel_workbench_single_manager_gui
# This message is compatible with control table of Dynamixel XM Series (XM430-S210-T/R, XM430-W350-T/R)
# and it is linked to XM430_W210.device and XM430_S350.device in dynamixel_workbench_toolbox/dynamixel/models/XM folder
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)

uint16 model_number
uint8  version_of_firmware
uint8  id
uint8  baud_rate
uint8  return_delay_time
uint8  drive_mode
uint8  operating_mode
uint8  protocol_version
uint32 homing_offset
uint32 moving_threshold
uint8  temperature_limit
uint16 max_voltage_limit
uint16 min_voltage_limit
uint16 pwm_limit
uint16 current_limit
uint32 acceleration_limit
uint32 velocity_limit
uint32 max_position_limit
uint32 min_position_limit
uint8  shutdown
uint8  torque_enable
uint8  led
uint8  status_return_level
uint8  registered_instruction
uint8  hardware_error_status
uint16 velocity_i_gain
uint16 velocity_p_gain
uint16 position_d_gain
uint16 position_i_gain
uint16 position_p_gain
uint16 feedforward_2nd_gain
uint16 feedforward_1st_gain
int16  goal_pwm
int16  goal_current
int32  goal_velocity
uint32 profile_acceleration
uint32 profile_velocity
uint32 goal_position
uint16 realtime_tick
uint8  moving
uint8  moving_status
int16  present_pwm
int16  present_current
int32  present_velocity
uint32 present_position
uint32 velocity_trajectory
uint32 position_trajectory
uint16 present_input_voltage
uint8  present_temperature
