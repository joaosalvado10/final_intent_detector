# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jorgematos/image_transport_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jorgematos/image_transport_ws/build

# Include any dependencies generated for this target.
include k2_client/CMakeFiles/depth.dir/depend.make

# Include the progress variables for this target.
include k2_client/CMakeFiles/depth.dir/progress.make

# Include the compile flags for this target's objects.
include k2_client/CMakeFiles/depth.dir/flags.make

k2_client/CMakeFiles/depth.dir/src/depth.cpp.o: k2_client/CMakeFiles/depth.dir/flags.make
k2_client/CMakeFiles/depth.dir/src/depth.cpp.o: /home/jorgematos/image_transport_ws/src/k2_client/src/depth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorgematos/image_transport_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object k2_client/CMakeFiles/depth.dir/src/depth.cpp.o"
	cd /home/jorgematos/image_transport_ws/build/k2_client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/depth.dir/src/depth.cpp.o -c /home/jorgematos/image_transport_ws/src/k2_client/src/depth.cpp

k2_client/CMakeFiles/depth.dir/src/depth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/depth.dir/src/depth.cpp.i"
	cd /home/jorgematos/image_transport_ws/build/k2_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorgematos/image_transport_ws/src/k2_client/src/depth.cpp > CMakeFiles/depth.dir/src/depth.cpp.i

k2_client/CMakeFiles/depth.dir/src/depth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/depth.dir/src/depth.cpp.s"
	cd /home/jorgematos/image_transport_ws/build/k2_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorgematos/image_transport_ws/src/k2_client/src/depth.cpp -o CMakeFiles/depth.dir/src/depth.cpp.s

k2_client/CMakeFiles/depth.dir/src/depth.cpp.o.requires:

.PHONY : k2_client/CMakeFiles/depth.dir/src/depth.cpp.o.requires

k2_client/CMakeFiles/depth.dir/src/depth.cpp.o.provides: k2_client/CMakeFiles/depth.dir/src/depth.cpp.o.requires
	$(MAKE) -f k2_client/CMakeFiles/depth.dir/build.make k2_client/CMakeFiles/depth.dir/src/depth.cpp.o.provides.build
.PHONY : k2_client/CMakeFiles/depth.dir/src/depth.cpp.o.provides

k2_client/CMakeFiles/depth.dir/src/depth.cpp.o.provides.build: k2_client/CMakeFiles/depth.dir/src/depth.cpp.o


# Object files for target depth
depth_OBJECTS = \
"CMakeFiles/depth.dir/src/depth.cpp.o"

# External object files for target depth
depth_EXTERNAL_OBJECTS =

/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: k2_client/CMakeFiles/depth.dir/src/depth.cpp.o
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: k2_client/CMakeFiles/depth.dir/build.make
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/x86_64-linux-gnu/libyaml-cpp.a
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /home/jorgematos/image_transport_ws/devel/lib/libcv_bridge.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_xphoto.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_ximgproc.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_tracking.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_text.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_surface_matching.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_structured_light.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_stereo.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_saliency.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_rgbd.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_reg.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_plot.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_optflow.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_hdf.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_fuzzy.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_face.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_dpm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_dnn.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_datasets.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_ccalib.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_bioinspired.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_bgsegm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_aruco.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_viz.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_videostab.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_videoio.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_video.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_superres.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_stitching.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_shape.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_photo.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_objdetect.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_ml.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_imgproc.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_highgui.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_flann.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_features2d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudev.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudawarping.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudastereo.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudaoptflow.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudaobjdetect.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudalegacy.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudaimgproc.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudafilters.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudafeatures2d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudacodec.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudabgsegm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudaarithm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_core.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_calib3d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/libimage_transport.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/libmessage_filters.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/libclass_loader.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/libPocoFoundation.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/x86_64-linux-gnu/libdl.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/libroslib.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/libcamera_info_manager.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/libroscpp.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/librosconsole.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/liblog4cxx.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/librostime.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /opt/ros/indigo/lib/libcpp_common.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_xphoto.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_tracking.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_surface_matching.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_structured_light.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_stereo.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_saliency.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_rgbd.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_reg.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_plot.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_optflow.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_ximgproc.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_hdf.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_fuzzy.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_dpm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_dnn.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_datasets.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_text.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_face.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_ccalib.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_bioinspired.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_bgsegm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_aruco.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_viz.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_videostab.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_superres.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_stitching.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_shape.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_photo.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudastereo.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudaoptflow.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudaobjdetect.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudalegacy.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_objdetect.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudaimgproc.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudafeatures2d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudawarping.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudafilters.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudacodec.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudabgsegm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_video.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudaarithm.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_calib3d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_features2d.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_ml.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_highgui.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_videoio.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_imgproc.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_flann.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_core.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: /usr/local/lib/libopencv_cudev.so.3.1.0
/home/jorgematos/image_transport_ws/devel/lib/k2_client/depth: k2_client/CMakeFiles/depth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jorgematos/image_transport_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jorgematos/image_transport_ws/devel/lib/k2_client/depth"
	cd /home/jorgematos/image_transport_ws/build/k2_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/depth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
k2_client/CMakeFiles/depth.dir/build: /home/jorgematos/image_transport_ws/devel/lib/k2_client/depth

.PHONY : k2_client/CMakeFiles/depth.dir/build

k2_client/CMakeFiles/depth.dir/requires: k2_client/CMakeFiles/depth.dir/src/depth.cpp.o.requires

.PHONY : k2_client/CMakeFiles/depth.dir/requires

k2_client/CMakeFiles/depth.dir/clean:
	cd /home/jorgematos/image_transport_ws/build/k2_client && $(CMAKE_COMMAND) -P CMakeFiles/depth.dir/cmake_clean.cmake
.PHONY : k2_client/CMakeFiles/depth.dir/clean

k2_client/CMakeFiles/depth.dir/depend:
	cd /home/jorgematos/image_transport_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jorgematos/image_transport_ws/src /home/jorgematos/image_transport_ws/src/k2_client /home/jorgematos/image_transport_ws/build /home/jorgematos/image_transport_ws/build/k2_client /home/jorgematos/image_transport_ws/build/k2_client/CMakeFiles/depth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : k2_client/CMakeFiles/depth.dir/depend

