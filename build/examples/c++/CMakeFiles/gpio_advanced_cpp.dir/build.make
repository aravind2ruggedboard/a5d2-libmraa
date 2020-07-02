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
include examples/c++/CMakeFiles/gpio_advanced_cpp.dir/depend.make

# Include the progress variables for this target.
include examples/c++/CMakeFiles/gpio_advanced_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c++/CMakeFiles/gpio_advanced_cpp.dir/flags.make

examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o: examples/c++/CMakeFiles/gpio_advanced_cpp.dir/flags.make
examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o: ../examples/c++/gpio_advanced.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aravind/A5D2X_files/mraa/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-g++   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o -c /home/aravind/A5D2X_files/mraa/mraa/examples/c++/gpio_advanced.cpp

examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.i"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-g++   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aravind/A5D2X_files/mraa/mraa/examples/c++/gpio_advanced.cpp > CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.i

examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.s"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ && /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-musleabi/arm-poky-linux-musleabi-g++   -march=armv7-a -marm -mfpu=neon -mfloat-abi=hard -mcpu=cortex-a5 -mmusl --sysroot=/opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aravind/A5D2X_files/mraa/mraa/examples/c++/gpio_advanced.cpp -o CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.s

examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o.requires:

.PHONY : examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o.requires

examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o.provides: examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o.requires
	$(MAKE) -f examples/c++/CMakeFiles/gpio_advanced_cpp.dir/build.make examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o.provides.build
.PHONY : examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o.provides

examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o.provides.build: examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o


# Object files for target gpio_advanced_cpp
gpio_advanced_cpp_OBJECTS = \
"CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o"

# External object files for target gpio_advanced_cpp
gpio_advanced_cpp_EXTERNAL_OBJECTS =

examples/c++/gpio_advanced_cpp: examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o
examples/c++/gpio_advanced_cpp: examples/c++/CMakeFiles/gpio_advanced_cpp.dir/build.make
examples/c++/gpio_advanced_cpp: src/libmraa.so.2.0.0
examples/c++/gpio_advanced_cpp: examples/c++/CMakeFiles/gpio_advanced_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aravind/A5D2X_files/mraa/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gpio_advanced_cpp"
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpio_advanced_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c++/CMakeFiles/gpio_advanced_cpp.dir/build: examples/c++/gpio_advanced_cpp

.PHONY : examples/c++/CMakeFiles/gpio_advanced_cpp.dir/build

examples/c++/CMakeFiles/gpio_advanced_cpp.dir/requires: examples/c++/CMakeFiles/gpio_advanced_cpp.dir/gpio_advanced.cpp.o.requires

.PHONY : examples/c++/CMakeFiles/gpio_advanced_cpp.dir/requires

examples/c++/CMakeFiles/gpio_advanced_cpp.dir/clean:
	cd /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ && $(CMAKE_COMMAND) -P CMakeFiles/gpio_advanced_cpp.dir/cmake_clean.cmake
.PHONY : examples/c++/CMakeFiles/gpio_advanced_cpp.dir/clean

examples/c++/CMakeFiles/gpio_advanced_cpp.dir/depend:
	cd /home/aravind/A5D2X_files/mraa/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aravind/A5D2X_files/mraa/mraa /home/aravind/A5D2X_files/mraa/mraa/examples/c++ /home/aravind/A5D2X_files/mraa/mraa/build /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++ /home/aravind/A5D2X_files/mraa/mraa/build/examples/c++/CMakeFiles/gpio_advanced_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/c++/CMakeFiles/gpio_advanced_cpp.dir/depend

