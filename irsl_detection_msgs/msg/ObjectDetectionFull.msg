#Object Detection Full
#---------------------------------------------------
std_msgs/Header header

# Bounding boxes in pixels
sensor_msgs/RegionOfInterest[] boxes

# Integer class IDs for each bounding box
int32[] class_ids

# String class IDs for each bouding box
string[] class_names

# Float probability scores of the class_id
float32[] scores

#### Extra Data ####

# Description of data type (e.g. definition of data )
std_msgs/String description

# Original data used for calculating results
sensor_msgs/CameraInfo camera_info
sensor_msgs/Image      image

# General data slot
std_msgs/Float64MultiArray data
