# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joaoteixeira/Cadeiras/CV/aula12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joaoteixeira/Cadeiras/CV

# Include any dependencies generated for this target.
include CMakeFiles/ex16.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex16.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex16.dir/flags.make

CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o: CMakeFiles/ex16.dir/flags.make
CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o: aula12/OpenCV_ex_16.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joaoteixeira/Cadeiras/CV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o -c /home/joaoteixeira/Cadeiras/CV/aula12/OpenCV_ex_16.cpp

CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joaoteixeira/Cadeiras/CV/aula12/OpenCV_ex_16.cpp > CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.i

CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joaoteixeira/Cadeiras/CV/aula12/OpenCV_ex_16.cpp -o CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.s

CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o.requires:

.PHONY : CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o.requires

CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o.provides: CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex16.dir/build.make CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o.provides.build
.PHONY : CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o.provides

CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o.provides.build: CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o


# Object files for target ex16
ex16_OBJECTS = \
"CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o"

# External object files for target ex16
ex16_EXTERNAL_OBJECTS =

ex16: CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o
ex16: CMakeFiles/ex16.dir/build.make
ex16: /usr/local/lib/libopencv_dnn.so.4.0.0
ex16: /usr/local/lib/libopencv_gapi.so.4.0.0
ex16: /usr/local/lib/libopencv_ml.so.4.0.0
ex16: /usr/local/lib/libopencv_objdetect.so.4.0.0
ex16: /usr/local/lib/libopencv_photo.so.4.0.0
ex16: /usr/local/lib/libopencv_stitching.so.4.0.0
ex16: /usr/local/lib/libopencv_video.so.4.0.0
ex16: /usr/local/lib/libopencv_calib3d.so.4.0.0
ex16: /usr/local/lib/libopencv_features2d.so.4.0.0
ex16: /usr/local/lib/libopencv_flann.so.4.0.0
ex16: /usr/local/lib/libopencv_highgui.so.4.0.0
ex16: /usr/local/lib/libopencv_videoio.so.4.0.0
ex16: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
ex16: /usr/local/lib/libopencv_imgproc.so.4.0.0
ex16: /usr/local/lib/libopencv_core.so.4.0.0
ex16: CMakeFiles/ex16.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joaoteixeira/Cadeiras/CV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex16"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex16.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex16.dir/build: ex16

.PHONY : CMakeFiles/ex16.dir/build

CMakeFiles/ex16.dir/requires: CMakeFiles/ex16.dir/OpenCV_ex_16.cpp.o.requires

.PHONY : CMakeFiles/ex16.dir/requires

CMakeFiles/ex16.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex16.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex16.dir/clean

CMakeFiles/ex16.dir/depend:
	cd /home/joaoteixeira/Cadeiras/CV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joaoteixeira/Cadeiras/CV/aula12 /home/joaoteixeira/Cadeiras/CV/aula12 /home/joaoteixeira/Cadeiras/CV /home/joaoteixeira/Cadeiras/CV /home/joaoteixeira/Cadeiras/CV/CMakeFiles/ex16.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex16.dir/depend
