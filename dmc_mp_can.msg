Header header

### 0x100

uint8 head_valid  # 顔検知
uint8 HEAD_VALID_INVALID_FACE=0  # 無効(顔無)
uint8 HEAD_VALID_VALID_FACE=1  # 有効(顔有)
uint8 HEAD_VALID_UNSPECIFIED=2  # 特定不能

uint8 gaze_confidence  # 視線の確度[%] 分解能:1 未検知:0xFF

bool ROI_flg_d_front  # 注意領域: 正面D席前 (0:無効 1:有効)
bool ROI_flg_front_center  # 注意領域: 正面中央  (0:無効 1:有効)
bool ROI_flg_p_front  # 注意領域: 正面P席前  (0:無効 1:有効)
bool ROI_flg_meter  # 注意領域: メーター  (0:無効 1:有効)
bool ROI_flg_cid  # 注意領域: CID  (0:無効 1:有効)
bool ROI_flg_unspecified  # 注意領域: 特定不能  (0:無効 1:有効)


### 0x101

# 脇見判定 (0:無 1:有 2:特定不能)
uint8 long_distraction
uint8 short_distraction
uint8 phone_use

uint8 NO_LOOKING_ASIDE=0
uint8 LOOKING_ASIDE=1
uint8 LOOKING_ASIDE_UNSPECIFIED=2


uint8 rep_eye_scr  # 開眼度_代表値  分解能:1 未検知:0xFF


### 0x102

# 顔位置_車両軸基準(cal_head3d) 分解能:1mm 未検知or初期値:0x7FF
int16 cal_head3d_x  # 水平
int16 cal_head3d_y  # 垂直
int16 cal_head3d_z  # 奥行


### 0x103

# 顔向き_車両軸基準 未検知:0x7F 分解能:1deg
int16 cal_yaw
int16 cal_pitch
int16 cal_roll

# 視線_車両軸基準 未検知:0x7F 分解能:1deg
int16 cal_gaze_yaw
int16 cal_gaze_pitch

