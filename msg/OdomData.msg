geometry_msgs/Twist pose_from_last  # Transformation between the current pose and the previous one
int16   left_wheel_encoder          # Left wheel encoder count    
int16   right_wheel_encoder         # Right wheel encoder count
float32 left_wheel_angle            # Left wheel angle radians
float32 right_wheel_angle           # Right wheel angle radians
float32 distance_delta              # Distance since the last message was sent
float32 angle_delta                 # Angle since the last message was sent