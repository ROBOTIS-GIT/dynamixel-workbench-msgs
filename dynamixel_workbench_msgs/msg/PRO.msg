# It is Published by 'single_dynamixel_monitor' node
# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node
# This message is compatible with control table of Dynamixel PRO Series
# (L42-10-S300-R,
#  L54-30-S500-R, L54-30-S400-R,  L54-50-S500-R, L54-50-S290-R,
#  M42-10-S260-R, M54-40-S250-R,  M54-60-S250-R,
#  H42-20-S300-R, H54-100-S500-R, H54-200-S500-R)
# and it is linked to 'PRO_L42_10_S300_R.device',
#                     'PRO_L54_30_S500_R.device', 'PRO_L54_30_S400_R.device', 'PRO_L54_50_S500_R.device', 'PRO_L54_50_S290_R.device',
#                     'PRO_M42_10_S260_R.device', 'PRO_M54_40_S250_R.device', 'PRO_M54_60_S250_R.device
#                     'PRO_H42_20_S300_R.device', 'PRO_H54_100_S500_R.device' 'PRO_H54_200_S500_R.device
#                     in dynamixel_workbench_toolbox/dynamixel/models/PRO
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)

uint16 model_number
uint8  version_of_firmware
uint8  id
uint8  baud_rate
uint8  return_delay_time
uint8  operating_mode
int32  homing_offset
uint32 moving_threshold
uint16 temperature_limit
uint16 max_voltage_limit
uint16 min_voltage_limit
uint32 acceleration_limit
uint16 torque_limit
uint32 velocity_limit
int32  max_position_limit
int32  min_position_limit
uint8  external_port_mod_1
uint8  external_port_mod_2
uint8  external_port_mod_3
uint8  external_port_mod_4
uint8  shutdown
uint16 indirect_address_1

uint8  torque_enable
uint8  led_red
uint8  led_green
uint8  led_blue
uint16 velocity_i_gain
uint16 velocity_p_gain
uint16 position_p_gain
int32  goal_position
uint32 goal_velocity
uint16 goal_torque
int32  goal_acceleration
uint8  moving
int32  present_position
uint32 present_velocity
uint16 present_current
uint16 present_input_voltage
uint8  present_temperature
uint16 external_port_data_1
uint16 external_port_data_2
uint16 external_port_data_3
uint16 external_port_data_4
uint8  indirect_data_1
uint8  registered_instruction
uint8  status_return_level
uint8  hardware_error_status
