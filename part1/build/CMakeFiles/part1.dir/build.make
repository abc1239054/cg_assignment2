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
CMAKE_SOURCE_DIR = /home/leo/cg_assignment2/part1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leo/cg_assignment2/part1/build

# Include any dependencies generated for this target.
include CMakeFiles/part1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/part1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/part1.dir/flags.make

CMakeFiles/part1.dir/src/part1.cpp.o: CMakeFiles/part1.dir/flags.make
CMakeFiles/part1.dir/src/part1.cpp.o: ../src/part1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/cg_assignment2/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/part1.dir/src/part1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part1.dir/src/part1.cpp.o -c /home/leo/cg_assignment2/part1/src/part1.cpp

CMakeFiles/part1.dir/src/part1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part1.dir/src/part1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/cg_assignment2/part1/src/part1.cpp > CMakeFiles/part1.dir/src/part1.cpp.i

CMakeFiles/part1.dir/src/part1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part1.dir/src/part1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/cg_assignment2/part1/src/part1.cpp -o CMakeFiles/part1.dir/src/part1.cpp.s

CMakeFiles/part1.dir/src/part1.cpp.o.requires:

.PHONY : CMakeFiles/part1.dir/src/part1.cpp.o.requires

CMakeFiles/part1.dir/src/part1.cpp.o.provides: CMakeFiles/part1.dir/src/part1.cpp.o.requires
	$(MAKE) -f CMakeFiles/part1.dir/build.make CMakeFiles/part1.dir/src/part1.cpp.o.provides.build
.PHONY : CMakeFiles/part1.dir/src/part1.cpp.o.provides

CMakeFiles/part1.dir/src/part1.cpp.o.provides.build: CMakeFiles/part1.dir/src/part1.cpp.o


CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o: CMakeFiles/part1.dir/flags.make
CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o: /home/leo/cg_assignment2/external/glew/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/cg_assignment2/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o   -c /home/leo/cg_assignment2/external/glew/src/glew.c

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leo/cg_assignment2/external/glew/src/glew.c > CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.i

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leo/cg_assignment2/external/glew/src/glew.c -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.s

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o.requires:

.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o.requires

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o.provides: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o.requires
	$(MAKE) -f CMakeFiles/part1.dir/build.make CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o.provides.build
.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o.provides

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o.provides.build: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o


CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o: CMakeFiles/part1.dir/flags.make
CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o: /home/leo/cg_assignment2/external/lodepng/lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/cg_assignment2/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o -c /home/leo/cg_assignment2/external/lodepng/lodepng.cpp

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/cg_assignment2/external/lodepng/lodepng.cpp > CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.i

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/cg_assignment2/external/lodepng/lodepng.cpp -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.s

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o.requires:

.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o.requires

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o.provides: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o.requires
	$(MAKE) -f CMakeFiles/part1.dir/build.make CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o.provides.build
.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o.provides

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o.provides.build: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o


CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o: CMakeFiles/part1.dir/flags.make
CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o: /home/leo/cg_assignment2/external/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/cg_assignment2/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o -c /home/leo/cg_assignment2/external/imgui/imgui.cpp

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/cg_assignment2/external/imgui/imgui.cpp > CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.i

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/cg_assignment2/external/imgui/imgui.cpp -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.s

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o.requires:

.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o.requires

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o.provides: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o.requires
	$(MAKE) -f CMakeFiles/part1.dir/build.make CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o.provides.build
.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o.provides

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o.provides.build: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o


CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o: CMakeFiles/part1.dir/flags.make
CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o: /home/leo/cg_assignment2/external/imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/cg_assignment2/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o -c /home/leo/cg_assignment2/external/imgui/imgui_demo.cpp

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/cg_assignment2/external/imgui/imgui_demo.cpp > CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.i

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/cg_assignment2/external/imgui/imgui_demo.cpp -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.s

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o.requires:

.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o.requires

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o.provides: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/part1.dir/build.make CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o.provides.build
.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o.provides

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o.provides.build: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o


CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o: CMakeFiles/part1.dir/flags.make
CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o: /home/leo/cg_assignment2/external/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/cg_assignment2/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o -c /home/leo/cg_assignment2/external/imgui/imgui_draw.cpp

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/cg_assignment2/external/imgui/imgui_draw.cpp > CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.i

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/cg_assignment2/external/imgui/imgui_draw.cpp -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.s

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o.requires:

.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o.requires

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o.provides: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o.requires
	$(MAKE) -f CMakeFiles/part1.dir/build.make CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o.provides.build
.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o.provides

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o.provides.build: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o


CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o: CMakeFiles/part1.dir/flags.make
CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o: /home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leo/cg_assignment2/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o -c /home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp > CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.i

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp -o CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.s

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o.requires:

.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o.requires

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o.provides: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o.requires
	$(MAKE) -f CMakeFiles/part1.dir/build.make CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o.provides.build
.PHONY : CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o.provides

CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o.provides.build: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o


# Object files for target part1
part1_OBJECTS = \
"CMakeFiles/part1.dir/src/part1.cpp.o" \
"CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o" \
"CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o" \
"CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o" \
"CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o" \
"CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o" \
"CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o"

# External object files for target part1
part1_EXTERNAL_OBJECTS =

part1: CMakeFiles/part1.dir/src/part1.cpp.o
part1: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o
part1: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o
part1: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o
part1: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o
part1: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o
part1: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o
part1: CMakeFiles/part1.dir/build.make
part1: glfw/src/libglfw3.a
part1: /usr/lib/x86_64-linux-gnu/libGL.so
part1: /usr/lib/x86_64-linux-gnu/libX11.so
part1: /usr/lib/x86_64-linux-gnu/libXrandr.so
part1: /usr/lib/x86_64-linux-gnu/libXinerama.so
part1: /usr/lib/x86_64-linux-gnu/libXi.so
part1: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
part1: /usr/lib/x86_64-linux-gnu/librt.so
part1: /usr/lib/x86_64-linux-gnu/libm.so
part1: /usr/lib/x86_64-linux-gnu/libXcursor.so
part1: /usr/lib/x86_64-linux-gnu/libGL.so
part1: /usr/lib/x86_64-linux-gnu/libX11.so
part1: /usr/lib/x86_64-linux-gnu/libXrandr.so
part1: /usr/lib/x86_64-linux-gnu/libXinerama.so
part1: /usr/lib/x86_64-linux-gnu/libXi.so
part1: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
part1: /usr/lib/x86_64-linux-gnu/librt.so
part1: /usr/lib/x86_64-linux-gnu/libm.so
part1: /usr/lib/x86_64-linux-gnu/libXcursor.so
part1: CMakeFiles/part1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leo/cg_assignment2/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable part1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/part1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/part1.dir/build: part1

.PHONY : CMakeFiles/part1.dir/build

CMakeFiles/part1.dir/requires: CMakeFiles/part1.dir/src/part1.cpp.o.requires
CMakeFiles/part1.dir/requires: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/glew/src/glew.c.o.requires
CMakeFiles/part1.dir/requires: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/lodepng/lodepng.cpp.o.requires
CMakeFiles/part1.dir/requires: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui.cpp.o.requires
CMakeFiles/part1.dir/requires: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_demo.cpp.o.requires
CMakeFiles/part1.dir/requires: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_draw.cpp.o.requires
CMakeFiles/part1.dir/requires: CMakeFiles/part1.dir/home/leo/cg_assignment2/external/imgui/imgui_impl_glfw_gl3.cpp.o.requires

.PHONY : CMakeFiles/part1.dir/requires

CMakeFiles/part1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/part1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/part1.dir/clean

CMakeFiles/part1.dir/depend:
	cd /home/leo/cg_assignment2/part1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leo/cg_assignment2/part1 /home/leo/cg_assignment2/part1 /home/leo/cg_assignment2/part1/build /home/leo/cg_assignment2/part1/build /home/leo/cg_assignment2/part1/build/CMakeFiles/part1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/part1.dir/depend
