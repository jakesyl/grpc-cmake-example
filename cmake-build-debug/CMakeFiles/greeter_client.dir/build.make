# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "/Users/jakesylvestre/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/jakesylvestre/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jakesylvestre/jaker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jakesylvestre/jaker/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/greeter_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greeter_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greeter_client.dir/flags.make

proto-src/helloworld.pb.cc: ../protos/helloworld.proto
proto-src/helloworld.pb.cc: /opt/protobuf/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jakesylvestre/jaker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on /Users/jakesylvestre/jaker/protos/helloworld.proto"
	/opt/protobuf/bin/protoc --cpp_out /Users/jakesylvestre/jaker/cmake-build-debug/proto-src -I /Users/jakesylvestre/jaker/protos /Users/jakesylvestre/jaker/protos/helloworld.proto

proto-src/helloworld.pb.h: proto-src/helloworld.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto-src/helloworld.pb.h

proto-src/helloworld.grpc.pb.cc: ../protos/helloworld.proto
proto-src/helloworld.grpc.pb.cc: /opt/protobuf/bin/protoc
proto-src/helloworld.grpc.pb.cc: /opt/grpc/bin/grpc_cpp_plugin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jakesylvestre/jaker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running C++ gRPC compiler on /Users/jakesylvestre/jaker/protos/helloworld.proto"
	/opt/protobuf/bin/protoc --grpc_out /Users/jakesylvestre/jaker/cmake-build-debug/proto-src -I /Users/jakesylvestre/jaker/protos --plugin=protoc-gen-grpc=/opt/grpc/bin/grpc_cpp_plugin /Users/jakesylvestre/jaker/protos/helloworld.proto

proto-src/helloworld.grpc.pb.h: proto-src/helloworld.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate proto-src/helloworld.grpc.pb.h

CMakeFiles/greeter_client.dir/greeter_client.cc.o: CMakeFiles/greeter_client.dir/flags.make
CMakeFiles/greeter_client.dir/greeter_client.cc.o: ../greeter_client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jakesylvestre/jaker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/greeter_client.dir/greeter_client.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greeter_client.dir/greeter_client.cc.o -c /Users/jakesylvestre/jaker/greeter_client.cc

CMakeFiles/greeter_client.dir/greeter_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greeter_client.dir/greeter_client.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakesylvestre/jaker/greeter_client.cc > CMakeFiles/greeter_client.dir/greeter_client.cc.i

CMakeFiles/greeter_client.dir/greeter_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greeter_client.dir/greeter_client.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakesylvestre/jaker/greeter_client.cc -o CMakeFiles/greeter_client.dir/greeter_client.cc.s

CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o: CMakeFiles/greeter_client.dir/flags.make
CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o: proto-src/helloworld.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jakesylvestre/jaker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o -c /Users/jakesylvestre/jaker/cmake-build-debug/proto-src/helloworld.pb.cc

CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakesylvestre/jaker/cmake-build-debug/proto-src/helloworld.pb.cc > CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.i

CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakesylvestre/jaker/cmake-build-debug/proto-src/helloworld.pb.cc -o CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.s

CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o: CMakeFiles/greeter_client.dir/flags.make
CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o: proto-src/helloworld.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jakesylvestre/jaker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o -c /Users/jakesylvestre/jaker/cmake-build-debug/proto-src/helloworld.grpc.pb.cc

CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakesylvestre/jaker/cmake-build-debug/proto-src/helloworld.grpc.pb.cc > CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.i

CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakesylvestre/jaker/cmake-build-debug/proto-src/helloworld.grpc.pb.cc -o CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.s

# Object files for target greeter_client
greeter_client_OBJECTS = \
"CMakeFiles/greeter_client.dir/greeter_client.cc.o" \
"CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o" \
"CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o"

# External object files for target greeter_client
greeter_client_EXTERNAL_OBJECTS =

greeter_client: CMakeFiles/greeter_client.dir/greeter_client.cc.o
greeter_client: CMakeFiles/greeter_client.dir/proto-src/helloworld.pb.cc.o
greeter_client: CMakeFiles/greeter_client.dir/proto-src/helloworld.grpc.pb.cc.o
greeter_client: CMakeFiles/greeter_client.dir/build.make
greeter_client: /opt/grpc/lib/libgrpc++_reflection.dylib
greeter_client: /opt/protobuf/lib/libprotobuf.dylib
greeter_client: /opt/grpc/lib/libgrpc++.dylib
greeter_client: /opt/grpc/lib/libgrpc.dylib
greeter_client: CMakeFiles/greeter_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jakesylvestre/jaker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable greeter_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greeter_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greeter_client.dir/build: greeter_client

.PHONY : CMakeFiles/greeter_client.dir/build

CMakeFiles/greeter_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/greeter_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/greeter_client.dir/clean

CMakeFiles/greeter_client.dir/depend: proto-src/helloworld.pb.cc
CMakeFiles/greeter_client.dir/depend: proto-src/helloworld.pb.h
CMakeFiles/greeter_client.dir/depend: proto-src/helloworld.grpc.pb.cc
CMakeFiles/greeter_client.dir/depend: proto-src/helloworld.grpc.pb.h
	cd /Users/jakesylvestre/jaker/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jakesylvestre/jaker /Users/jakesylvestre/jaker /Users/jakesylvestre/jaker/cmake-build-debug /Users/jakesylvestre/jaker/cmake-build-debug /Users/jakesylvestre/jaker/cmake-build-debug/CMakeFiles/greeter_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greeter_client.dir/depend

