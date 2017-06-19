# Published by dynamixel_workbench_controllers
# This message represents status of Dynamixels in present.

string model_name
uint8  id
uint8  torque_enable

int16  goal_current
int32  goal_velocity
uint32 goal_position

int16  present_current
int32  present_velocity
uint32 present_position

uint8 moving

