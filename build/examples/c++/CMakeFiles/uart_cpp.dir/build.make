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
CMAKE_COMMAND = /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/cmake

# The command to remove a file.
RM = /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aravind/A5D2X_files/mraa/mraa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aravind/A5D2X_files/mraa/mraa/build

# Include any dependencies generated for this target.
include examples/c++/CMakeFiles/uart_cpp.dir/depend.make

# Include the progress variables for this target.
include examples/c++/CMakeFiles/uart_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c++/CMakeFiles/uart_cpp.dir/flags.make

examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o: examples/c++/CMakeFiles/uart_cpp.dir/flags.make
examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o: ../examples/c++/uart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aravind/A5D2X_files/mraa/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-g++   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uart_cpp.dir/uart.cpp.o -c /home/aravind/A5D2X_files/mraa/mraa/examples/c++/uart.cpp

examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uart_cpp.dir/uart.cpp.i"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-g++   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aravind/A5D2X_files/mraa/mraa/examples/c++/uart.cpp > CMakeFiles/uart_cpp.dir/uart.cpp.i

examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uart_cpp.dir/uart.cpp.s"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-g++   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aravind/A5D2X_files/mraa/mraa/examples/c++/uart.cpp -o CMakeFiles/uart_cpp.dir/uart.cpp.s

examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o.requires:

.PHONY : examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o.requires

examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o.provides: examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o.requires
	$(MAKE) -f examples/c++/CMakeFiles/uart_cpp.dir/build.make examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o.provides.build
.PHONY : examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o.provides

examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o.provides.build: examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o


# Object files for target uart_cpp
uart_cpp_OBJECTS = \
"CMakeFiles/uart_cpp.dir/uart.cpp.o"

# External object files for target uart_cpp
uart_cpp_EXTERNAL_OBJECTS =

examples/c++/uart_cpp: examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o
examples/c++/uart_cpp: examples/c++/CMakeFiles/uart_cpp.dir/build.make
examples/c++/uart_cpp: src/libmraa.so.2.0.0
examples/c++/uart_cpp: examples/c++/CMakeFiles/uart_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aravind/A5D2X_files/mraa/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable uart_cpp"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uart_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c++/CMakeFiles/uart_cpp.dir/build: examples/c++/uart_cpp

.PHONY : examples/c++/CMakeFiles/uart_cpp.dir/build

examples/c++/CMakeFiles/uart_cpp.dir/requires: examples/c++/CMakeFiles/uart_cpp.dir/uart.cpp.o.requires

.PHONY : examples/c++/CMakeFiles/uart_cpp.dir/requires

examples/c++/CMakeFiles/uart_cpp.dir/clean:
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ && $(CMAKE_COMMAND) -P CMakeFiles/uart_cpp.dir/cmake_clean.cmake
.PHONY : examples/c++/CMakeFiles/uart_cpp.dir/clean

examples/c++/CMakeFiles/uart_cpp.dir/depend:
	cd /home/aravind/A5D2X_files/mraa/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aravind/A5D2X_files/mraa/mraa /home/aravind/A5D2X_files/mraa/mraa/examples/c++ /home/aravind/A5D2X_files/mraa/mraa/build /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++/CMakeFiles/uart_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/c++/CMakeFiles/uart_cpp.dir/depend

