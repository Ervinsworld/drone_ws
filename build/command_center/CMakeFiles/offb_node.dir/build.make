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
CMAKE_SOURCE_DIR = /home/ervin/drone_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ervin/drone_ws/build

# Include any dependencies generated for this target.
include command_center/CMakeFiles/offb_node.dir/depend.make

# Include the progress variables for this target.
include command_center/CMakeFiles/offb_node.dir/progress.make

# Include the compile flags for this target's objects.
include command_center/CMakeFiles/offb_node.dir/flags.make

command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o: command_center/CMakeFiles/offb_node.dir/flags.make
command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o: /home/ervin/drone_ws/src/command_center/src/offb_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ervin/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o"
	cd /home/ervin/drone_ws/build/command_center && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/offb_node.dir/src/offb_node.cpp.o -c /home/ervin/drone_ws/src/command_center/src/offb_node.cpp

command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/offb_node.dir/src/offb_node.cpp.i"
	cd /home/ervin/drone_ws/build/command_center && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ervin/drone_ws/src/command_center/src/offb_node.cpp > CMakeFiles/offb_node.dir/src/offb_node.cpp.i

command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/offb_node.dir/src/offb_node.cpp.s"
	cd /home/ervin/drone_ws/build/command_center && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ervin/drone_ws/src/command_center/src/offb_node.cpp -o CMakeFiles/offb_node.dir/src/offb_node.cpp.s

command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o.requires:

.PHONY : command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o.requires

command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o.provides: command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o.requires
	$(MAKE) -f command_center/CMakeFiles/offb_node.dir/build.make command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o.provides.build
.PHONY : command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o.provides

command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o.provides.build: command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o


# Object files for target offb_node
offb_node_OBJECTS = \
"CMakeFiles/offb_node.dir/src/offb_node.cpp.o"

# External object files for target offb_node
offb_node_EXTERNAL_OBJECTS =

/home/ervin/drone_ws/devel/lib/command_center/offb_node: command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o
/home/ervin/drone_ws/devel/lib/command_center/offb_node: command_center/CMakeFiles/offb_node.dir/build.make
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /opt/ros/melodic/lib/libroscpp.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /opt/ros/melodic/lib/librosconsole.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /opt/ros/melodic/lib/librostime.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /opt/ros/melodic/lib/libcpp_common.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ervin/drone_ws/devel/lib/command_center/offb_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ervin/drone_ws/devel/lib/command_center/offb_node: command_center/CMakeFiles/offb_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ervin/drone_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ervin/drone_ws/devel/lib/command_center/offb_node"
	cd /home/ervin/drone_ws/build/command_center && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/offb_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
command_center/CMakeFiles/offb_node.dir/build: /home/ervin/drone_ws/devel/lib/command_center/offb_node

.PHONY : command_center/CMakeFiles/offb_node.dir/build

command_center/CMakeFiles/offb_node.dir/requires: command_center/CMakeFiles/offb_node.dir/src/offb_node.cpp.o.requires

.PHONY : command_center/CMakeFiles/offb_node.dir/requires

command_center/CMakeFiles/offb_node.dir/clean:
	cd /home/ervin/drone_ws/build/command_center && $(CMAKE_COMMAND) -P CMakeFiles/offb_node.dir/cmake_clean.cmake
.PHONY : command_center/CMakeFiles/offb_node.dir/clean

command_center/CMakeFiles/offb_node.dir/depend:
	cd /home/ervin/drone_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ervin/drone_ws/src /home/ervin/drone_ws/src/command_center /home/ervin/drone_ws/build /home/ervin/drone_ws/build/command_center /home/ervin/drone_ws/build/command_center/CMakeFiles/offb_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : command_center/CMakeFiles/offb_node.dir/depend
