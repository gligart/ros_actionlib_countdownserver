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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gipo/groovy_workspace/sandbox/countdown

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gipo/groovy_workspace/sandbox/countdown/build

# Include any dependencies generated for this target.
include CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/src/countdownClient.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/src/countdownClient.cpp.o: ../src/countdownClient.cpp
CMakeFiles/client.dir/src/countdownClient.cpp.o: ../manifest.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/gencpp/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/genlisp/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/message_generation/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/actionlib_msgs/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rosgraph/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rospy/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rosclean/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rosmaster/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rosout/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rosparam/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/roslaunch/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rosunit/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/rostest/package.xml
CMakeFiles/client.dir/src/countdownClient.cpp.o: /opt/ros/groovy/share/actionlib/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gipo/groovy_workspace/sandbox/countdown/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/client.dir/src/countdownClient.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/client.dir/src/countdownClient.cpp.o -c /home/gipo/groovy_workspace/sandbox/countdown/src/countdownClient.cpp

CMakeFiles/client.dir/src/countdownClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/countdownClient.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/gipo/groovy_workspace/sandbox/countdown/src/countdownClient.cpp > CMakeFiles/client.dir/src/countdownClient.cpp.i

CMakeFiles/client.dir/src/countdownClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/countdownClient.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/gipo/groovy_workspace/sandbox/countdown/src/countdownClient.cpp -o CMakeFiles/client.dir/src/countdownClient.cpp.s

CMakeFiles/client.dir/src/countdownClient.cpp.o.requires:
.PHONY : CMakeFiles/client.dir/src/countdownClient.cpp.o.requires

CMakeFiles/client.dir/src/countdownClient.cpp.o.provides: CMakeFiles/client.dir/src/countdownClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/countdownClient.cpp.o.provides.build
.PHONY : CMakeFiles/client.dir/src/countdownClient.cpp.o.provides

CMakeFiles/client.dir/src/countdownClient.cpp.o.provides.build: CMakeFiles/client.dir/src/countdownClient.cpp.o

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/src/countdownClient.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

../bin/client: CMakeFiles/client.dir/src/countdownClient.cpp.o
../bin/client: CMakeFiles/client.dir/build.make
../bin/client: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: ../bin/client
.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/requires: CMakeFiles/client.dir/src/countdownClient.cpp.o.requires
.PHONY : CMakeFiles/client.dir/requires

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	cd /home/gipo/groovy_workspace/sandbox/countdown/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gipo/groovy_workspace/sandbox/countdown /home/gipo/groovy_workspace/sandbox/countdown /home/gipo/groovy_workspace/sandbox/countdown/build /home/gipo/groovy_workspace/sandbox/countdown/build /home/gipo/groovy_workspace/sandbox/countdown/build/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

