# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/d/vs_proj/muduo/mymuduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/vs_proj/muduo/mymuduo/build

# Include any dependencies generated for this target.
include CMakeFiles/testmymuduo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testmymuduo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testmymuduo.dir/flags.make

CMakeFiles/testmymuduo.dir/Acceptor.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/Acceptor.o: ../Acceptor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testmymuduo.dir/Acceptor.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/Acceptor.o -c /mnt/d/vs_proj/muduo/mymuduo/Acceptor.cc

CMakeFiles/testmymuduo.dir/Acceptor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/Acceptor.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/Acceptor.cc > CMakeFiles/testmymuduo.dir/Acceptor.i

CMakeFiles/testmymuduo.dir/Acceptor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/Acceptor.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/Acceptor.cc -o CMakeFiles/testmymuduo.dir/Acceptor.s

CMakeFiles/testmymuduo.dir/Buffer.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/Buffer.o: ../Buffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testmymuduo.dir/Buffer.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/Buffer.o -c /mnt/d/vs_proj/muduo/mymuduo/Buffer.cc

CMakeFiles/testmymuduo.dir/Buffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/Buffer.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/Buffer.cc > CMakeFiles/testmymuduo.dir/Buffer.i

CMakeFiles/testmymuduo.dir/Buffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/Buffer.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/Buffer.cc -o CMakeFiles/testmymuduo.dir/Buffer.s

CMakeFiles/testmymuduo.dir/Channel.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/Channel.o: ../Channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/testmymuduo.dir/Channel.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/Channel.o -c /mnt/d/vs_proj/muduo/mymuduo/Channel.cc

CMakeFiles/testmymuduo.dir/Channel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/Channel.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/Channel.cc > CMakeFiles/testmymuduo.dir/Channel.i

CMakeFiles/testmymuduo.dir/Channel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/Channel.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/Channel.cc -o CMakeFiles/testmymuduo.dir/Channel.s

CMakeFiles/testmymuduo.dir/CurrentThread.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/CurrentThread.o: ../CurrentThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/testmymuduo.dir/CurrentThread.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/CurrentThread.o -c /mnt/d/vs_proj/muduo/mymuduo/CurrentThread.cc

CMakeFiles/testmymuduo.dir/CurrentThread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/CurrentThread.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/CurrentThread.cc > CMakeFiles/testmymuduo.dir/CurrentThread.i

CMakeFiles/testmymuduo.dir/CurrentThread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/CurrentThread.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/CurrentThread.cc -o CMakeFiles/testmymuduo.dir/CurrentThread.s

CMakeFiles/testmymuduo.dir/DefaultPoller.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/DefaultPoller.o: ../DefaultPoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/testmymuduo.dir/DefaultPoller.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/DefaultPoller.o -c /mnt/d/vs_proj/muduo/mymuduo/DefaultPoller.cc

CMakeFiles/testmymuduo.dir/DefaultPoller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/DefaultPoller.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/DefaultPoller.cc > CMakeFiles/testmymuduo.dir/DefaultPoller.i

CMakeFiles/testmymuduo.dir/DefaultPoller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/DefaultPoller.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/DefaultPoller.cc -o CMakeFiles/testmymuduo.dir/DefaultPoller.s

CMakeFiles/testmymuduo.dir/EPollPoller.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/EPollPoller.o: ../EPollPoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/testmymuduo.dir/EPollPoller.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/EPollPoller.o -c /mnt/d/vs_proj/muduo/mymuduo/EPollPoller.cc

CMakeFiles/testmymuduo.dir/EPollPoller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/EPollPoller.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/EPollPoller.cc > CMakeFiles/testmymuduo.dir/EPollPoller.i

CMakeFiles/testmymuduo.dir/EPollPoller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/EPollPoller.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/EPollPoller.cc -o CMakeFiles/testmymuduo.dir/EPollPoller.s

CMakeFiles/testmymuduo.dir/EventLoop.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/EventLoop.o: ../EventLoop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/testmymuduo.dir/EventLoop.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/EventLoop.o -c /mnt/d/vs_proj/muduo/mymuduo/EventLoop.cc

CMakeFiles/testmymuduo.dir/EventLoop.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/EventLoop.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/EventLoop.cc > CMakeFiles/testmymuduo.dir/EventLoop.i

CMakeFiles/testmymuduo.dir/EventLoop.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/EventLoop.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/EventLoop.cc -o CMakeFiles/testmymuduo.dir/EventLoop.s

CMakeFiles/testmymuduo.dir/EventLoopThread.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/EventLoopThread.o: ../EventLoopThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/testmymuduo.dir/EventLoopThread.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/EventLoopThread.o -c /mnt/d/vs_proj/muduo/mymuduo/EventLoopThread.cc

CMakeFiles/testmymuduo.dir/EventLoopThread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/EventLoopThread.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/EventLoopThread.cc > CMakeFiles/testmymuduo.dir/EventLoopThread.i

CMakeFiles/testmymuduo.dir/EventLoopThread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/EventLoopThread.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/EventLoopThread.cc -o CMakeFiles/testmymuduo.dir/EventLoopThread.s

CMakeFiles/testmymuduo.dir/EventLoopThreadPool.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/EventLoopThreadPool.o: ../EventLoopThreadPool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/testmymuduo.dir/EventLoopThreadPool.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/EventLoopThreadPool.o -c /mnt/d/vs_proj/muduo/mymuduo/EventLoopThreadPool.cc

CMakeFiles/testmymuduo.dir/EventLoopThreadPool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/EventLoopThreadPool.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/EventLoopThreadPool.cc > CMakeFiles/testmymuduo.dir/EventLoopThreadPool.i

CMakeFiles/testmymuduo.dir/EventLoopThreadPool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/EventLoopThreadPool.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/EventLoopThreadPool.cc -o CMakeFiles/testmymuduo.dir/EventLoopThreadPool.s

CMakeFiles/testmymuduo.dir/InetAddress.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/InetAddress.o: ../InetAddress.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/testmymuduo.dir/InetAddress.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/InetAddress.o -c /mnt/d/vs_proj/muduo/mymuduo/InetAddress.cc

CMakeFiles/testmymuduo.dir/InetAddress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/InetAddress.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/InetAddress.cc > CMakeFiles/testmymuduo.dir/InetAddress.i

CMakeFiles/testmymuduo.dir/InetAddress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/InetAddress.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/InetAddress.cc -o CMakeFiles/testmymuduo.dir/InetAddress.s

CMakeFiles/testmymuduo.dir/Logger.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/Logger.o: ../Logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/testmymuduo.dir/Logger.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/Logger.o -c /mnt/d/vs_proj/muduo/mymuduo/Logger.cc

CMakeFiles/testmymuduo.dir/Logger.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/Logger.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/Logger.cc > CMakeFiles/testmymuduo.dir/Logger.i

CMakeFiles/testmymuduo.dir/Logger.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/Logger.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/Logger.cc -o CMakeFiles/testmymuduo.dir/Logger.s

CMakeFiles/testmymuduo.dir/Poller.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/Poller.o: ../Poller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/testmymuduo.dir/Poller.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/Poller.o -c /mnt/d/vs_proj/muduo/mymuduo/Poller.cc

CMakeFiles/testmymuduo.dir/Poller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/Poller.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/Poller.cc > CMakeFiles/testmymuduo.dir/Poller.i

CMakeFiles/testmymuduo.dir/Poller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/Poller.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/Poller.cc -o CMakeFiles/testmymuduo.dir/Poller.s

CMakeFiles/testmymuduo.dir/Socket.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/Socket.o: ../Socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/testmymuduo.dir/Socket.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/Socket.o -c /mnt/d/vs_proj/muduo/mymuduo/Socket.cc

CMakeFiles/testmymuduo.dir/Socket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/Socket.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/Socket.cc > CMakeFiles/testmymuduo.dir/Socket.i

CMakeFiles/testmymuduo.dir/Socket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/Socket.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/Socket.cc -o CMakeFiles/testmymuduo.dir/Socket.s

CMakeFiles/testmymuduo.dir/TcpConnection.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/TcpConnection.o: ../TcpConnection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/testmymuduo.dir/TcpConnection.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/TcpConnection.o -c /mnt/d/vs_proj/muduo/mymuduo/TcpConnection.cc

CMakeFiles/testmymuduo.dir/TcpConnection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/TcpConnection.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/TcpConnection.cc > CMakeFiles/testmymuduo.dir/TcpConnection.i

CMakeFiles/testmymuduo.dir/TcpConnection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/TcpConnection.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/TcpConnection.cc -o CMakeFiles/testmymuduo.dir/TcpConnection.s

CMakeFiles/testmymuduo.dir/TcpServer.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/TcpServer.o: ../TcpServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/testmymuduo.dir/TcpServer.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/TcpServer.o -c /mnt/d/vs_proj/muduo/mymuduo/TcpServer.cc

CMakeFiles/testmymuduo.dir/TcpServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/TcpServer.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/TcpServer.cc > CMakeFiles/testmymuduo.dir/TcpServer.i

CMakeFiles/testmymuduo.dir/TcpServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/TcpServer.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/TcpServer.cc -o CMakeFiles/testmymuduo.dir/TcpServer.s

CMakeFiles/testmymuduo.dir/Thread.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/Thread.o: ../Thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/testmymuduo.dir/Thread.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/Thread.o -c /mnt/d/vs_proj/muduo/mymuduo/Thread.cc

CMakeFiles/testmymuduo.dir/Thread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/Thread.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/Thread.cc > CMakeFiles/testmymuduo.dir/Thread.i

CMakeFiles/testmymuduo.dir/Thread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/Thread.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/Thread.cc -o CMakeFiles/testmymuduo.dir/Thread.s

CMakeFiles/testmymuduo.dir/Timestamp.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/Timestamp.o: ../Timestamp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/testmymuduo.dir/Timestamp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/Timestamp.o -c /mnt/d/vs_proj/muduo/mymuduo/Timestamp.cc

CMakeFiles/testmymuduo.dir/Timestamp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/Timestamp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/Timestamp.cc > CMakeFiles/testmymuduo.dir/Timestamp.i

CMakeFiles/testmymuduo.dir/Timestamp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/Timestamp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/Timestamp.cc -o CMakeFiles/testmymuduo.dir/Timestamp.s

CMakeFiles/testmymuduo.dir/testMyMuduo.o: CMakeFiles/testmymuduo.dir/flags.make
CMakeFiles/testmymuduo.dir/testMyMuduo.o: ../testMyMuduo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/testmymuduo.dir/testMyMuduo.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmymuduo.dir/testMyMuduo.o -c /mnt/d/vs_proj/muduo/mymuduo/testMyMuduo.cpp

CMakeFiles/testmymuduo.dir/testMyMuduo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmymuduo.dir/testMyMuduo.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/vs_proj/muduo/mymuduo/testMyMuduo.cpp > CMakeFiles/testmymuduo.dir/testMyMuduo.i

CMakeFiles/testmymuduo.dir/testMyMuduo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmymuduo.dir/testMyMuduo.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/vs_proj/muduo/mymuduo/testMyMuduo.cpp -o CMakeFiles/testmymuduo.dir/testMyMuduo.s

# Object files for target testmymuduo
testmymuduo_OBJECTS = \
"CMakeFiles/testmymuduo.dir/Acceptor.o" \
"CMakeFiles/testmymuduo.dir/Buffer.o" \
"CMakeFiles/testmymuduo.dir/Channel.o" \
"CMakeFiles/testmymuduo.dir/CurrentThread.o" \
"CMakeFiles/testmymuduo.dir/DefaultPoller.o" \
"CMakeFiles/testmymuduo.dir/EPollPoller.o" \
"CMakeFiles/testmymuduo.dir/EventLoop.o" \
"CMakeFiles/testmymuduo.dir/EventLoopThread.o" \
"CMakeFiles/testmymuduo.dir/EventLoopThreadPool.o" \
"CMakeFiles/testmymuduo.dir/InetAddress.o" \
"CMakeFiles/testmymuduo.dir/Logger.o" \
"CMakeFiles/testmymuduo.dir/Poller.o" \
"CMakeFiles/testmymuduo.dir/Socket.o" \
"CMakeFiles/testmymuduo.dir/TcpConnection.o" \
"CMakeFiles/testmymuduo.dir/TcpServer.o" \
"CMakeFiles/testmymuduo.dir/Thread.o" \
"CMakeFiles/testmymuduo.dir/Timestamp.o" \
"CMakeFiles/testmymuduo.dir/testMyMuduo.o"

# External object files for target testmymuduo
testmymuduo_EXTERNAL_OBJECTS =

../bin/testmymuduo: CMakeFiles/testmymuduo.dir/Acceptor.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/Buffer.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/Channel.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/CurrentThread.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/DefaultPoller.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/EPollPoller.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/EventLoop.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/EventLoopThread.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/EventLoopThreadPool.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/InetAddress.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/Logger.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/Poller.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/Socket.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/TcpConnection.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/TcpServer.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/Thread.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/Timestamp.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/testMyMuduo.o
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/build.make
../bin/testmymuduo: CMakeFiles/testmymuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable ../bin/testmymuduo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testmymuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testmymuduo.dir/build: ../bin/testmymuduo

.PHONY : CMakeFiles/testmymuduo.dir/build

CMakeFiles/testmymuduo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testmymuduo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testmymuduo.dir/clean

CMakeFiles/testmymuduo.dir/depend:
	cd /mnt/d/vs_proj/muduo/mymuduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/vs_proj/muduo/mymuduo /mnt/d/vs_proj/muduo/mymuduo /mnt/d/vs_proj/muduo/mymuduo/build /mnt/d/vs_proj/muduo/mymuduo/build /mnt/d/vs_proj/muduo/mymuduo/build/CMakeFiles/testmymuduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testmymuduo.dir/depend

