#!/bin/bash

echo -e "\nTraining V3"
./darknet detector train obj.data cfg/yolov3_odct.cfg darknet53.conv.74 -gpus 1

echo -e "\nTraining V4"
./darknet detector train obj_v4.data cfg/yolov4_odct.cfg yolov4.conv.137 -gpus 1
