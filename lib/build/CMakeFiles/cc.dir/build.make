# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_SOURCE_DIR = /home/raychen/projects/config_center/lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raychen/projects/config_center/lib/build

# Include any dependencies generated for this target.
include CMakeFiles/cc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cc.dir/flags.make

CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o: CMakeFiles/cc.dir/flags.make
CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o: ../src/CCFileMonitor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/raychen/projects/config_center/lib/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o -c /home/raychen/projects/config_center/lib/src/CCFileMonitor.cpp

CMakeFiles/cc.dir/src/CCFileMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cc.dir/src/CCFileMonitor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/raychen/projects/config_center/lib/src/CCFileMonitor.cpp > CMakeFiles/cc.dir/src/CCFileMonitor.cpp.i

CMakeFiles/cc.dir/src/CCFileMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cc.dir/src/CCFileMonitor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/raychen/projects/config_center/lib/src/CCFileMonitor.cpp -o CMakeFiles/cc.dir/src/CCFileMonitor.cpp.s

CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o.requires:
.PHONY : CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o.requires

CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o.provides: CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o.requires
	$(MAKE) -f CMakeFiles/cc.dir/build.make CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o.provides.build
.PHONY : CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o.provides

CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o.provides.build: CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o

CMakeFiles/cc.dir/src/CCWriter.cpp.o: CMakeFiles/cc.dir/flags.make
CMakeFiles/cc.dir/src/CCWriter.cpp.o: ../src/CCWriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/raychen/projects/config_center/lib/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cc.dir/src/CCWriter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cc.dir/src/CCWriter.cpp.o -c /home/raychen/projects/config_center/lib/src/CCWriter.cpp

CMakeFiles/cc.dir/src/CCWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cc.dir/src/CCWriter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/raychen/projects/config_center/lib/src/CCWriter.cpp > CMakeFiles/cc.dir/src/CCWriter.cpp.i

CMakeFiles/cc.dir/src/CCWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cc.dir/src/CCWriter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/raychen/projects/config_center/lib/src/CCWriter.cpp -o CMakeFiles/cc.dir/src/CCWriter.cpp.s

CMakeFiles/cc.dir/src/CCWriter.cpp.o.requires:
.PHONY : CMakeFiles/cc.dir/src/CCWriter.cpp.o.requires

CMakeFiles/cc.dir/src/CCWriter.cpp.o.provides: CMakeFiles/cc.dir/src/CCWriter.cpp.o.requires
	$(MAKE) -f CMakeFiles/cc.dir/build.make CMakeFiles/cc.dir/src/CCWriter.cpp.o.provides.build
.PHONY : CMakeFiles/cc.dir/src/CCWriter.cpp.o.provides

CMakeFiles/cc.dir/src/CCWriter.cpp.o.provides.build: CMakeFiles/cc.dir/src/CCWriter.cpp.o

# Object files for target cc
cc_OBJECTS = \
"CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o" \
"CMakeFiles/cc.dir/src/CCWriter.cpp.o"

# External object files for target cc
cc_EXTERNAL_OBJECTS =

libcc.a: CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o
libcc.a: CMakeFiles/cc.dir/src/CCWriter.cpp.o
libcc.a: CMakeFiles/cc.dir/build.make
libcc.a: CMakeFiles/cc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cc.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cc.dir/build: libcc.a
.PHONY : CMakeFiles/cc.dir/build

CMakeFiles/cc.dir/requires: CMakeFiles/cc.dir/src/CCFileMonitor.cpp.o.requires
CMakeFiles/cc.dir/requires: CMakeFiles/cc.dir/src/CCWriter.cpp.o.requires
.PHONY : CMakeFiles/cc.dir/requires

CMakeFiles/cc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cc.dir/clean

CMakeFiles/cc.dir/depend:
	cd /home/raychen/projects/config_center/lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raychen/projects/config_center/lib /home/raychen/projects/config_center/lib /home/raychen/projects/config_center/lib/build /home/raychen/projects/config_center/lib/build /home/raychen/projects/config_center/lib/build/CMakeFiles/cc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cc.dir/depend

