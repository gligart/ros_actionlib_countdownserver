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
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/countdownServer.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/countdownServer.cpp.o: ../src/countdownServer.cpp
CMakeFiles/server.dir/src/countdownServer.cpp.o: ../manifest.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/gencpp/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/genlisp/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/message_generation/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/actionlib_msgs/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rosgraph/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rospy/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rosclean/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rosmaster/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rosout/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rosparam/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/roslaunch/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rosunit/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/rostest/package.xml
CMakeFiles/server.dir/src/countdownServer.cpp.o: /opt/ros/groovy/share/actionlib/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gipo/groovy_workspace/sandbox/countdown/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/server.dir/src/countdownServer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/server.dir/src/countdownServer.cpp.o -c /home/gipo/groovy_workspace/sandbox/countdown/src/countdownServer.cpp

CMakeFiles/server.dir/src/countdownServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/countdownServer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/gipo/groovy_workspace/sandbox/countdown/src/countdownServer.cpp > CMakeFiles/server.dir/src/countdownServer.cpp.i

CMakeFiles/server.dir/src/countdownServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/countdownServer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/gipo/groovy_workspace/sandbox/countdown/src/countdownServer.cpp -o CMakeFiles/server.dir/src/countdownServer.cpp.s

CMakeFiles/server.dir/src/countdownServer.cpp.o.requires:
.PHONY : CMakeFiles/server.dir/src/countdownServer.cpp.o.requires

CMakeFiles/server.dir/src/countdownServer.cpp.o.provides: CMakeFiles/server.dir/src/countdownServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/countdownServer.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/countdownServer.cpp.o.provides

CMakeFiles/server.dir/src/countdownServer.cpp.o.provides.build: CMakeFiles/server.dir/src/countdownServer.cpp.o

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/countdownServer.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

../bin/server: CMakeFiles/server.dir/src/countdownServer.cpp.o
../bin/server: CMakeFiles/server.dir/build.make
../bin/server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: ../bin/server
.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/countdownServer.cpp.o.requires
.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/gipo/groovy_workspace/sandbox/countdown/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gipo/groovy_workspace/sandbox/countdown /home/gipo/groovy_workspace/sandbox/countdown /home/gipo/groovy_workspace/sandbox/countdown/build /home/gipo/groovy_workspace/sandbox/countdown/build /home/gipo/groovy_workspace/sandbox/countdown/build/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

