import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/sooraj/Week-7-8-ROS2-Navigation/install/mogi_trajectory_server'
