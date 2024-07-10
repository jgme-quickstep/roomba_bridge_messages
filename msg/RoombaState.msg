uint8 oi_state # Roomba OI state, 0 = off, 1 = passive, 2 = safe, 3 = full
bool connected # Is the roomba connected over serial?
string port    # Name of the serial port that the roomba is connected to
RoombaElectrical batt_state # Battery state
OdomData odom_data # Encoder odometry data recorded by roomba