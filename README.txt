to compile

https://github.com/TadasBaltrusaitis/OpenFace/wiki/Unix-Installation

1. compile with release flag in /image_transport_ws dir run:
$catkin_make -DCMAKE_BUILD_TYPE=Release

2.source the workspace run:
$source devel/setup.bash

3. to chose the source from here do we want to receive image, change facelandmarkexe

4.0 to receive from webcam run in linux:

	4.0.0 roscore
	4.0.1 rosrun OpenFace my_publisher 0
	4.0.2 rosrun OpenFace FaceLandmarkVidMulti(change here what topic we want to receive to webcam topic)
	4.0.3 rosrun OpenFace intention_detector.py 
	4.0.4 run Discrete gesture result view vizzy on windows
	
4.1to receive from kinect directly run in linux:

	4.1.0 roscore
	4.1.1 roslaunch k2_client k2_client.launch (change the ip to the ip of windows computer)
	4.1.2 rosrun OpenFace FaceLandmarkVidMulti (change here what topic we want to receive to k2 image)
	4.0.3 rosrun OpenFace intention_detector.py 
	4.1.4 run Discrete gesture result view vizzy on windows
	4.1.5 run k2bridge server on windows

4.2 to receive from vizzy directly

	4.0.0 roscore
	4.0.1 rostopic to know vizzy image topic
	4.0.2 rosrun OpenFace FaceLandmarkVidMulti(change here what topic we want to receive to vizzy)
	4.0.3 rosrun OpenFace intention_detector.py 
	4.0.4 run Discrete gesture result view vizzy on windows

5. It is also possible to run all software on windows, in that case

	5.1 run Discrete gesture result view in windows
	5.2 run intent_detecto.py in windows
	5.3 run facelandmark on windows



