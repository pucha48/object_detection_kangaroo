# object_detection_kangaroo
Darknet based yolov3 training and Inference in Tensorflow for single class (Kangaroo)

### Credits:

I referred and used these fantastic repos during the implementation:

[AlexeyAB/darknet](https://github.com/AlexeyAB/darknet)

[wizyoung/YOLOv3_TensorFlow](https://github.com/wizyoung/YOLOv3_TensorFlow)

### Training: 
##### 1. Dataset preparation and data augmentation. I have used free [Roboflow](https://roboflow.com/) for format conversion and augmentation
##### 2. Training with 291 training dataset and 28 test dataset. 
#####     Training Parameters:
learning_rate=0.001
max_batches = 6000
steps=4000,5400
      

### Inference:
There are two steps:
##### 1. Weight Conversion from darknet weights to Tensorflow checkpoint
##### 2. Testing on sample dataset taken from Kaggle [sample_data](https://www.kaggle.com/astaroth88/kangaroo-detection/download)


###Some results:

![](Inference/data/result/00012.jpg?raw=true)

![](Inference/data/result/00014.jpg?raw=true)
