# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/build

# Include any dependencies generated for this target.
include CMakeFiles/src-lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/src-lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/src-lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/src-lib.dir/flags.make

CMakeFiles/src-lib.dir/src/Point.cpp.o: CMakeFiles/src-lib.dir/flags.make
CMakeFiles/src-lib.dir/src/Point.cpp.o: ../src/Point.cpp
CMakeFiles/src-lib.dir/src/Point.cpp.o: CMakeFiles/src-lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/src-lib.dir/src/Point.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/src-lib.dir/src/Point.cpp.o -MF CMakeFiles/src-lib.dir/src/Point.cpp.o.d -o CMakeFiles/src-lib.dir/src/Point.cpp.o -c /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Point.cpp

CMakeFiles/src-lib.dir/src/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src-lib.dir/src/Point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Point.cpp > CMakeFiles/src-lib.dir/src/Point.cpp.i

CMakeFiles/src-lib.dir/src/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src-lib.dir/src/Point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Point.cpp -o CMakeFiles/src-lib.dir/src/Point.cpp.s

CMakeFiles/src-lib.dir/src/Entity.cpp.o: CMakeFiles/src-lib.dir/flags.make
CMakeFiles/src-lib.dir/src/Entity.cpp.o: ../src/Entity.cpp
CMakeFiles/src-lib.dir/src/Entity.cpp.o: CMakeFiles/src-lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/src-lib.dir/src/Entity.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/src-lib.dir/src/Entity.cpp.o -MF CMakeFiles/src-lib.dir/src/Entity.cpp.o.d -o CMakeFiles/src-lib.dir/src/Entity.cpp.o -c /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Entity.cpp

CMakeFiles/src-lib.dir/src/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src-lib.dir/src/Entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Entity.cpp > CMakeFiles/src-lib.dir/src/Entity.cpp.i

CMakeFiles/src-lib.dir/src/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src-lib.dir/src/Entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Entity.cpp -o CMakeFiles/src-lib.dir/src/Entity.cpp.s

CMakeFiles/src-lib.dir/src/Block.cpp.o: CMakeFiles/src-lib.dir/flags.make
CMakeFiles/src-lib.dir/src/Block.cpp.o: ../src/Block.cpp
CMakeFiles/src-lib.dir/src/Block.cpp.o: CMakeFiles/src-lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/src-lib.dir/src/Block.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/src-lib.dir/src/Block.cpp.o -MF CMakeFiles/src-lib.dir/src/Block.cpp.o.d -o CMakeFiles/src-lib.dir/src/Block.cpp.o -c /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Block.cpp

CMakeFiles/src-lib.dir/src/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src-lib.dir/src/Block.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Block.cpp > CMakeFiles/src-lib.dir/src/Block.cpp.i

CMakeFiles/src-lib.dir/src/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src-lib.dir/src/Block.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Block.cpp -o CMakeFiles/src-lib.dir/src/Block.cpp.s

CMakeFiles/src-lib.dir/src/Item.cpp.o: CMakeFiles/src-lib.dir/flags.make
CMakeFiles/src-lib.dir/src/Item.cpp.o: ../src/Item.cpp
CMakeFiles/src-lib.dir/src/Item.cpp.o: CMakeFiles/src-lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/src-lib.dir/src/Item.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/src-lib.dir/src/Item.cpp.o -MF CMakeFiles/src-lib.dir/src/Item.cpp.o.d -o CMakeFiles/src-lib.dir/src/Item.cpp.o -c /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Item.cpp

CMakeFiles/src-lib.dir/src/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src-lib.dir/src/Item.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Item.cpp > CMakeFiles/src-lib.dir/src/Item.cpp.i

CMakeFiles/src-lib.dir/src/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src-lib.dir/src/Item.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/src/Item.cpp -o CMakeFiles/src-lib.dir/src/Item.cpp.s

# Object files for target src-lib
src__lib_OBJECTS = \
"CMakeFiles/src-lib.dir/src/Point.cpp.o" \
"CMakeFiles/src-lib.dir/src/Entity.cpp.o" \
"CMakeFiles/src-lib.dir/src/Block.cpp.o" \
"CMakeFiles/src-lib.dir/src/Item.cpp.o"

# External object files for target src-lib
src__lib_EXTERNAL_OBJECTS =

libsrc-lib.a: CMakeFiles/src-lib.dir/src/Point.cpp.o
libsrc-lib.a: CMakeFiles/src-lib.dir/src/Entity.cpp.o
libsrc-lib.a: CMakeFiles/src-lib.dir/src/Block.cpp.o
libsrc-lib.a: CMakeFiles/src-lib.dir/src/Item.cpp.o
libsrc-lib.a: CMakeFiles/src-lib.dir/build.make
libsrc-lib.a: CMakeFiles/src-lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libsrc-lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/src-lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src-lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/src-lib.dir/build: libsrc-lib.a
.PHONY : CMakeFiles/src-lib.dir/build

CMakeFiles/src-lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/src-lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/src-lib.dir/clean

CMakeFiles/src-lib.dir/depend:
	cd /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/build /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/build /home/alex_pyslar/projects/Patranda-repos/anarchy-in-the-head-engine/build/CMakeFiles/src-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/src-lib.dir/depend
