# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ysc/驱动/my_protobuf_study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ysc/驱动/my_protobuf_study/build

# Include any dependencies generated for this target.
include CMakeFiles/writer_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/writer_main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/writer_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/writer_main.dir/flags.make

CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.o: CMakeFiles/writer_main.dir/flags.make
CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.o: /home/ysc/驱动/my_protobuf_study/idl/lp.helloworld.pb.cc
CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.o: CMakeFiles/writer_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ysc/驱动/my_protobuf_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.o -MF CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.o.d -o CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.o -c /home/ysc/驱动/my_protobuf_study/idl/lp.helloworld.pb.cc

CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ysc/驱动/my_protobuf_study/idl/lp.helloworld.pb.cc > CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.i

CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ysc/驱动/my_protobuf_study/idl/lp.helloworld.pb.cc -o CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.s

CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.o: CMakeFiles/writer_main.dir/flags.make
CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.o: /home/ysc/驱动/my_protobuf_study/idl/lp.pointcloud.pb.cc
CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.o: CMakeFiles/writer_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ysc/驱动/my_protobuf_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.o -MF CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.o.d -o CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.o -c /home/ysc/驱动/my_protobuf_study/idl/lp.pointcloud.pb.cc

CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ysc/驱动/my_protobuf_study/idl/lp.pointcloud.pb.cc > CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.i

CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ysc/驱动/my_protobuf_study/idl/lp.pointcloud.pb.cc -o CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.s

CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.o: CMakeFiles/writer_main.dir/flags.make
CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.o: /home/ysc/驱动/my_protobuf_study/src/pointcloud/writer.cpp
CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.o: CMakeFiles/writer_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ysc/驱动/my_protobuf_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.o -MF CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.o.d -o CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.o -c /home/ysc/驱动/my_protobuf_study/src/pointcloud/writer.cpp

CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ysc/驱动/my_protobuf_study/src/pointcloud/writer.cpp > CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.i

CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ysc/驱动/my_protobuf_study/src/pointcloud/writer.cpp -o CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.s

# Object files for target writer_main
writer_main_OBJECTS = \
"CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.o" \
"CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.o" \
"CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.o"

# External object files for target writer_main
writer_main_EXTERNAL_OBJECTS =

writer_main: CMakeFiles/writer_main.dir/idl/lp.helloworld.pb.cc.o
writer_main: CMakeFiles/writer_main.dir/idl/lp.pointcloud.pb.cc.o
writer_main: CMakeFiles/writer_main.dir/src/pointcloud/writer.cpp.o
writer_main: CMakeFiles/writer_main.dir/build.make
writer_main: CMakeFiles/writer_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ysc/驱动/my_protobuf_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable writer_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/writer_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/writer_main.dir/build: writer_main
.PHONY : CMakeFiles/writer_main.dir/build

CMakeFiles/writer_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/writer_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/writer_main.dir/clean

CMakeFiles/writer_main.dir/depend:
	cd /home/ysc/驱动/my_protobuf_study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ysc/驱动/my_protobuf_study /home/ysc/驱动/my_protobuf_study /home/ysc/驱动/my_protobuf_study/build /home/ysc/驱动/my_protobuf_study/build /home/ysc/驱动/my_protobuf_study/build/CMakeFiles/writer_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/writer_main.dir/depend

