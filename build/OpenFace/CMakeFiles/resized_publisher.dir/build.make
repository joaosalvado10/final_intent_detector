# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jorgematos/image_transport_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jorgematos/image_transport_ws/build

# Include any dependencies generated for this target.
include OpenFace/CMakeFiles/resized_publisher.dir/depend.make

# Include the progress variables for this target.
include OpenFace/CMakeFiles/resized_publisher.dir/progress.make

# Include the compile flags for this target's objects.
include OpenFace/CMakeFiles/resized_publisher.dir/flags.make

OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o: OpenFace/CMakeFiles/resized_publisher.dir/flags.make
OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o: /home/jorgematos/image_transport_ws/src/OpenFace/src/manifest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jorgematos/image_transport_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o"
	cd /home/jorgematos/image_transport_ws/build/OpenFace && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/resized_publisher.dir/src/manifest.cpp.o -c /home/jorgematos/image_transport_ws/src/OpenFace/src/manifest.cpp

OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resized_publisher.dir/src/manifest.cpp.i"
	cd /home/jorgematos/image_transport_ws/build/OpenFace && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jorgematos/image_transport_ws/src/OpenFace/src/manifest.cpp > CMakeFiles/resized_publisher.dir/src/manifest.cpp.i

OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resized_publisher.dir/src/manifest.cpp.s"
	cd /home/jorgematos/image_transport_ws/build/OpenFace && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jorgematos/image_transport_ws/src/OpenFace/src/manifest.cpp -o CMakeFiles/resized_publisher.dir/src/manifest.cpp.s

OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o.requires:
.PHONY : OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o.requires

OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o.provides: OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o.requires
	$(MAKE) -f OpenFace/CMakeFiles/resized_publisher.dir/build.make OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o.provides.build
.PHONY : OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o.provides

OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o.provides.build: OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o: OpenFace/CMakeFiles/resized_publisher.dir/flags.make
OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o: /home/jorgematos/image_transport_ws/src/OpenFace/src/resized_publisher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jorgematos/image_transport_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o"
	cd /home/jorgematos/image_transport_ws/build/OpenFace && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o -c /home/jorgematos/image_transport_ws/src/OpenFace/src/resized_publisher.cpp

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.i"
	cd /home/jorgematos/image_transport_ws/build/OpenFace && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jorgematos/image_transport_ws/src/OpenFace/src/resized_publisher.cpp > CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.i

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.s"
	cd /home/jorgematos/image_transport_ws/build/OpenFace && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jorgematos/image_transport_ws/src/OpenFace/src/resized_publisher.cpp -o CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.s

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o.requires:
.PHONY : OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o.requires

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o.provides: OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o.requires
	$(MAKE) -f OpenFace/CMakeFiles/resized_publisher.dir/build.make OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o.provides.build
.PHONY : OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o.provides

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o.provides.build: OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o: OpenFace/CMakeFiles/resized_publisher.dir/flags.make
OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o: /home/jorgematos/image_transport_ws/src/OpenFace/src/resized_subscriber.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jorgematos/image_transport_ws/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o"
	cd /home/jorgematos/image_transport_ws/build/OpenFace && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o -c /home/jorgematos/image_transport_ws/src/OpenFace/src/resized_subscriber.cpp

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.i"
	cd /home/jorgematos/image_transport_ws/build/OpenFace && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jorgematos/image_transport_ws/src/OpenFace/src/resized_subscriber.cpp > CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.i

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.s"
	cd /home/jorgematos/image_transport_ws/build/OpenFace && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jorgematos/image_transport_ws/src/OpenFace/src/resized_subscriber.cpp -o CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.s

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o.requires:
.PHONY : OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o.requires

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o.provides: OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o.requires
	$(MAKE) -f OpenFace/CMakeFiles/resized_publisher.dir/build.make OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o.provides.build
.PHONY : OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o.provides

OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o.provides.build: OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o

# Object files for target resized_publisher
resized_publisher_OBJECTS = \
"CMakeFiles/resized_publisher.dir/src/manifest.cpp.o" \
"CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o" \
"CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o"

# External object files for target resized_publisher
resized_publisher_EXTERNAL_OBJECTS =

/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: OpenFace/CMakeFiles/resized_publisher.dir/build.make
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/libcv_bridge.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/libimage_transport.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/libmessage_filters.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/libclass_loader.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/libPocoFoundation.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/libroscpp.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/librosconsole.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/liblog4cxx.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/libroslib.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/librostime.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /opt/ros/indigo/lib/libcpp_common.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_xphoto.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_ximgproc.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_tracking.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_text.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_surface_matching.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_structured_light.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_stereo.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_saliency.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_rgbd.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_reg.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_plot.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_optflow.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_hdf.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_fuzzy.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_face.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_dpm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_dnn.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_datasets.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_ccalib.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_bioinspired.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_bgsegm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_aruco.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_viz.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_videostab.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_videoio.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_video.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_superres.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_stitching.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_shape.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_photo.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_objdetect.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_ml.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_imgproc.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_highgui.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_flann.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_features2d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudev.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudawarping.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudastereo.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudaoptflow.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudaobjdetect.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudalegacy.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudaimgproc.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudafilters.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudafeatures2d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudacodec.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudabgsegm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudaarithm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_core.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_calib3d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_text.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_face.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_ximgproc.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_shape.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudawarping.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_objdetect.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudafilters.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudaarithm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_calib3d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_features2d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_ml.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_highgui.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_videoio.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_flann.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_video.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_imgproc.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_core.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: /usr/local/lib/libopencv_cudev.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so: OpenFace/CMakeFiles/resized_publisher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so"
	cd /home/jorgematos/image_transport_ws/build/OpenFace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resized_publisher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
OpenFace/CMakeFiles/resized_publisher.dir/build: /home/jorgematos/image_transport_ws/devel/lib/libresized_publisher.so
.PHONY : OpenFace/CMakeFiles/resized_publisher.dir/build

OpenFace/CMakeFiles/resized_publisher.dir/requires: OpenFace/CMakeFiles/resized_publisher.dir/src/manifest.cpp.o.requires
OpenFace/CMakeFiles/resized_publisher.dir/requires: OpenFace/CMakeFiles/resized_publisher.dir/src/resized_publisher.cpp.o.requires
OpenFace/CMakeFiles/resized_publisher.dir/requires: OpenFace/CMakeFiles/resized_publisher.dir/src/resized_subscriber.cpp.o.requires
.PHONY : OpenFace/CMakeFiles/resized_publisher.dir/requires

OpenFace/CMakeFiles/resized_publisher.dir/clean:
	cd /home/jorgematos/image_transport_ws/build/OpenFace && $(CMAKE_COMMAND) -P CMakeFiles/resized_publisher.dir/cmake_clean.cmake
.PHONY : OpenFace/CMakeFiles/resized_publisher.dir/clean

OpenFace/CMakeFiles/resized_publisher.dir/depend:
	cd /home/jorgematos/image_transport_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jorgematos/image_transport_ws/src /home/jorgematos/image_transport_ws/src/OpenFace /home/jorgematos/image_transport_ws/build /home/jorgematos/image_transport_ws/build/OpenFace /home/jorgematos/image_transport_ws/build/OpenFace/CMakeFiles/resized_publisher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : OpenFace/CMakeFiles/resized_publisher.dir/depend
