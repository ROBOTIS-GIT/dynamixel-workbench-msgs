# It is Published by 'single_dynamixel_monitor' node
# It is Subscribed by 'dynamixel_workbench_single_manager_gui/qnode' node
# This message is compatible with control table of Dynamixel RX Series (RX-10, RX-24F, RX-28, RX-64)
# It is linked to 'RX_24F.device', 'RX_28.device' and 'RX_64.device' in dynamixel_workbench_toolbox/dynamixel/models/RX
# If you want to specific information about control table, please follow the link (http://support.robotis.com/en/)

uint16 Model_Number
uint8  Firmware_Version
uint8  ID
uint8  Baud_Rate
uint8  Return_Delay_Time
uint16 CW_Angle_Limit
uint16 CCW_Angle_Limit
uint8  Temperature_Limit
uint8  Min_Voltage_Limit
uint8  Max_Voltage_Limit
uint16 Max_Torque
uint8  Status_Return_Level
uint8  Alarm_LED
uint8  Shutdown

uint8  Torque_Enable
uint8  LED
uint8  CW_Compliance_Margin
uint8  CCW_Compliance_Margin
uint8  CW_Compliance_Slope
uint8  CCW_Compliance_Slope
uint16 Goal_Position
uint16 Moving_Speed
uint16 Torque_Limit
uint16 Present_Position
uint16 Present_Speed
uint16 Present_Load
uint8  Present_Voltage
uint8  Present_Temperature
uint8  Registered
uint8  Moving
uint8  Lock
uint16 Punch
