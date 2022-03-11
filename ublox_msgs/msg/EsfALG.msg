# ESF-ALG (0x10 0x14)
# External Sensor Fusion (ESF) IMU alignment information
#
# Supported on UDR/ADR products
#

uint8 CLASS_ID = 16
uint8 MESSAGE_ID = 20

uint32 iTOW                   # GPS time of week of the navigation epoch [ms]
uint8 version                 # Message version (1 for this version)
uint8 flags
uint8 FLAGS_AUTO_MNT_ALG_ON_MASK = 1
uint8 AUTO_MNT_ALG_OFF = 0
uint8 AUTO_MNT_ALG_ON = 1
uint8 FLAGS_STATUS_MASK = 14
uint8 USER_DEFINE_ALG = 0
uint8 ROLL_PITCH_ONGOING = 1
uint8 ROLL_PITCH_YAW_ONGOING = 2
uint8 COARSE_ALG_USED = 3
uint8 FINE_ALG_USED = 4
uint8 error
uint8 reserved1               # Reserved
uint32 yaw
int16 pitch
int16 roll