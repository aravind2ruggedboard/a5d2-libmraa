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
include examples/c/CMakeFiles/i2c_mpu6050.dir/depend.make

# Include the progress variables for this target.
include examples/c/CMakeFiles/i2c_mpu6050.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c/CMakeFiles/i2c_mpu6050.dir/flags.make

examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o: examples/c/CMakeFiles/i2c_mpu6050.dir/flags.make
examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o: ../examples/c/i2c_mpu6050.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aravind/A5D2X_files/mraa/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-gcc   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o   -c /home/aravind/A5D2X_files/mraa/mraa/examples/c/i2c_mpu6050.c

examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.i"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-gcc   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aravind/A5D2X_files/mraa/mraa/examples/c/i2c_mpu6050.c > CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.i

examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.s"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-gcc   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aravind/A5D2X_files/mraa/mraa/examples/c/i2c_mpu6050.c -o CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.s

examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o.requires:

.PHONY : examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o.requires

examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o.provides: examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o.requires
	$(MAKE) -f examples/c/CMakeFiles/i2c_mpu6050.dir/build.make examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o.provides.build
.PHONY : examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o.provides

examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o.provides.build: examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o


# Object files for target i2c_mpu6050
i2c_mpu6050_OBJECTS = \
"CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o"

# External object files for target i2c_mpu6050
i2c_mpu6050_EXTERNAL_OBJECTS =

examples/c/i2c_mpu6050: examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o
examples/c/i2c_mpu6050: examples/c/CMakeFiles/i2c_mpu6050.dir/build.make
examples/c/i2c_mpu6050: src/libmraa.so.2.0.0
examples/c/i2c_mpu6050: examples/c/CMakeFiles/i2c_mpu6050.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aravind/A5D2X_files/mraa/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable i2c_mpu6050"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/i2c_mpu6050.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c/CMakeFiles/i2c_mpu6050.dir/build: examples/c/i2c_mpu6050

.PHONY : examples/c/CMakeFiles/i2c_mpu6050.dir/build

examples/c/CMakeFiles/i2c_mpu6050.dir/requires: examples/c/CMakeFiles/i2c_mpu6050.dir/i2c_mpu6050.c.o.requires

.PHONY : examples/c/CMakeFiles/i2c_mpu6050.dir/requires

examples/c/CMakeFiles/i2c_mpu6050.dir/clean:
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c && $(CMAKE_COMMAND) -P CMakeFiles/i2c_mpu6050.dir/cmake_clean.cmake
.PHONY : examples/c/CMakeFiles/i2c_mpu6050.dir/clean

examples/c/CMakeFiles/i2c_mpu6050.dir/depend:
	cd /home/aravind/A5D2X_files/mraa/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aravind/A5D2X_files/mraa/mraa /home/aravind/A5D2X_files/mraa/mraa/examples/c /home/aravind/A5D2X_files/mraa/mraa/build /home/aravind/A5D2X_files/mraa/mraa/build/examples/c /home/aravind/A5D2X_files/mraa/mraa/build/examples/c/CMakeFiles/i2c_mpu6050.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/c/CMakeFiles/i2c_mpu6050.dir/depend

