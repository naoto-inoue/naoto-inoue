Header header

### 0x401 SE_CAN_SYNC
uint32 Framenumber 
uint16 Timestamp 
uint16 EstimatedDelay 

### 0x402 SE_CAN_USERTIMESTAMP	
uint64 UserTimeStamp

### 0x403 SE_CAN_HEADPOSITION	
int16 HeadPosition_x 
int16 HeadPosition_y 
int16 HeadPosition_z 
uint16 HeadPositionQ 

### 0x404 SE_CAN_HEADROTATION
int16 HeadRotation_x 
int16 HeadRotation_y 
int16 HeadRotation_z 
uint16 HeadRotationQ 

### 0x405 SE_CAN_GAZEORIGIN	
int16 GazeOrigin_x 
int16 GazeOrigin_y 
int16 GazeOrigin_z 
uint16 GazeOriginQ 

### 0x406 SE_CAN_GAZEDIRECTION	
int16 GazeDirection_x 
int16 GazeDirection_y 
int16 GazeDirection_z 
uint16 GazeDirectionQ 

### 0x407 SE_CAN_EYECLOSURE
int16 EyeLidOpening 
uint16 EyeLidOpeningQ 

### 0x408 SE_CAN_BOTHEYECLOSURES
int16 LeftEyeLidOpening 
uint16 LeftEyeLidOpeningQ 
int16 RightEyeLidOpening 
uint16 RightEyeLidOpeningQ 

### 0x409 SE_CAN_PUPILDIAMETER	
int16 PupilDiameter 
uint16 PupilDiameterQ 

### 0x40A SE_CAN_BOTHPUPILDIAMETERS	
int16 LeftPupilDiameter 
uint16 LeftPupilDiameterQ 
int16 RightPupilDiameter 
uint16 RightPupilDiameterQ 

### 0x40B SE_CAN_ASCII
uint8 ASCIIKeyboardState 

### 0x40C SE_CAN_WORLDINTERSECTION
uint16 ZoneID 
int16 ObjectPoint_x 
int16 ObjectPoint_y 
int16 ObjectPoint_z 

### 0x40D SE_CAN_FILTEREDGAZEDIRECTION
int16 FilteredGazeDirection_x 
int16 FilteredGazeDirection_y 
int16 FilteredGazeDirection_z 
uint16 FilteredGazeDirectionQ 

### 0x40E SE_CAN_FILTEREDLEFTGAZEDIRECTION
int16 FilteredLeftGazeDirection_x 
int16 FilteredLeftGazeDirection_y 
int16 FilteredLeftGazeDirection_z 
uint16 FilteredLeftGazeDirectionQ 

### 0x40F SE_CAN_FILTEREDRIGHTGAZEDIRECTIO
int16 FilteredRightGazeDirection_x 
int16 FilteredRightGazeDirection_y 
int16 FilteredRightGazeDirection_z 
uint16 FilteredRightGazeDirectionQ 

### 0x410 SE_CAN_SYNCH_NON_REALTIME	
uint32 Framenumber 
uint16 Timestamp 
uint16 EstimatedDelay 

### 0x411 SE_CAN_USERTIMESTAMP_NON_REALTIM	
uint64 UserTimeStamp 

### 0x412 SE_CAN_BLINK
uint32 Blink 

### 0x413 SE_CAN_SACCADE	
uint32 Saccade 

### 0x414 SE_CAN_LEFTBLINKCLOSINGTIME	
uint64 LeftBlinkClosingTime 

### 0x415 SE_CAN_LEFTBLINKCLOSINGAMPLITUDE	
int16 LeftBlinkClosingAmplitude 

### 0x416 SE_CAN_LEFTBLINKCLOSINGSPEED	
int16 LeftBlinkClosingSpeed 

### 0x417 SE_CAN_LEFTBLINKOPENINGTIME	
uint64 LeftBlinkOpeningTime 

### 0x418 SE_CAN_LEFTBLINKOPENINGAMPLITUDE	
int16 LeftBlinkOpeningAmplitude 

### 0x419 SE_CAN_LEFTBLINKOPENINGSPEED
int16 LeftBlinkOpeningSpeed 

### 0x41A SE_CAN_RIGHTBLINKCLOSINGTIME	
uint64 RightBlinkClosingTime 

### 0x41B SE_CAN_RIGHTBLINKCLOSINGAMPLITUD	
int16 RightBlinkClosingAmplitude 

### 0x41C SE_CAN_RIGHTBLINKCLOSINGSPEED	
int16 RightBlinkClosingSpeed 

### 0x41D SE_CAN_RIGHTBLINKOPENINGTIME	
uint64 RightBlinkOpeningTime 

### 0x41E SE_CAN_RIGHTBLINKOPENINGAMPLITUD	
int16 RightBlinkOpeningAmplitude 

### 0x41F SE_CAN_RIGHTBLINKOPENINGSPEED
int16 RightBlinkOpeningSpeed 



