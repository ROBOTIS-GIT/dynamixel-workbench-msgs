# Published by dynamixel_workbench_controllers
# This message represents status of Dynamixels in present.

string model_name
uint8  id
uint8  torque_enable

uint32 profile_velocity
uint32 profile_acceleration

int16  goal_pwm
int16  goal_current
int32  goal_velocity
uint16 moving_speed
uint32 goal_position

int16  present_pwm
int16  present_current
int32  present_velocity
uint32 present_position
uint16 present_load
uint8  present_voltage
uint16 present_input_voltage
uint8  present_temperature

uint8 moving

