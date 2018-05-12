# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /alidata/one-compile/onechain-core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /alidata/one-compile/onechain-core

# Include any dependencies generated for this target.
include libraries/db/CMakeFiles/graphene_db.dir/depend.make

# Include the progress variables for this target.
include libraries/db/CMakeFiles/graphene_db.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/db/CMakeFiles/graphene_db.dir/flags.make

libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o: libraries/db/CMakeFiles/graphene_db.dir/flags.make
libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o: libraries/db/undo_database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/alidata/one-compile/onechain-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o"
	cd /alidata/one-compile/onechain-core/libraries/db && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_db.dir/undo_database.cpp.o -c /alidata/one-compile/onechain-core/libraries/db/undo_database.cpp

libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_db.dir/undo_database.cpp.i"
	cd /alidata/one-compile/onechain-core/libraries/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /alidata/one-compile/onechain-core/libraries/db/undo_database.cpp > CMakeFiles/graphene_db.dir/undo_database.cpp.i

libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_db.dir/undo_database.cpp.s"
	cd /alidata/one-compile/onechain-core/libraries/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /alidata/one-compile/onechain-core/libraries/db/undo_database.cpp -o CMakeFiles/graphene_db.dir/undo_database.cpp.s

libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o.requires:

.PHONY : libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o.requires

libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o.provides: libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o.requires
	$(MAKE) -f libraries/db/CMakeFiles/graphene_db.dir/build.make libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o.provides.build
.PHONY : libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o.provides

libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o.provides.build: libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o


libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o: libraries/db/CMakeFiles/graphene_db.dir/flags.make
libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o: libraries/db/index.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/alidata/one-compile/onechain-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o"
	cd /alidata/one-compile/onechain-core/libraries/db && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_db.dir/index.cpp.o -c /alidata/one-compile/onechain-core/libraries/db/index.cpp

libraries/db/CMakeFiles/graphene_db.dir/index.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_db.dir/index.cpp.i"
	cd /alidata/one-compile/onechain-core/libraries/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /alidata/one-compile/onechain-core/libraries/db/index.cpp > CMakeFiles/graphene_db.dir/index.cpp.i

libraries/db/CMakeFiles/graphene_db.dir/index.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_db.dir/index.cpp.s"
	cd /alidata/one-compile/onechain-core/libraries/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /alidata/one-compile/onechain-core/libraries/db/index.cpp -o CMakeFiles/graphene_db.dir/index.cpp.s

libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o.requires:

.PHONY : libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o.requires

libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o.provides: libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o.requires
	$(MAKE) -f libraries/db/CMakeFiles/graphene_db.dir/build.make libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o.provides.build
.PHONY : libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o.provides

libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o.provides.build: libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o


libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o: libraries/db/CMakeFiles/graphene_db.dir/flags.make
libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o: libraries/db/object_database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/alidata/one-compile/onechain-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o"
	cd /alidata/one-compile/onechain-core/libraries/db && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_db.dir/object_database.cpp.o -c /alidata/one-compile/onechain-core/libraries/db/object_database.cpp

libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_db.dir/object_database.cpp.i"
	cd /alidata/one-compile/onechain-core/libraries/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /alidata/one-compile/onechain-core/libraries/db/object_database.cpp > CMakeFiles/graphene_db.dir/object_database.cpp.i

libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_db.dir/object_database.cpp.s"
	cd /alidata/one-compile/onechain-core/libraries/db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /alidata/one-compile/onechain-core/libraries/db/object_database.cpp -o CMakeFiles/graphene_db.dir/object_database.cpp.s

libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o.requires:

.PHONY : libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o.requires

libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o.provides: libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o.requires
	$(MAKE) -f libraries/db/CMakeFiles/graphene_db.dir/build.make libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o.provides.build
.PHONY : libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o.provides

libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o.provides.build: libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o


# Object files for target graphene_db
graphene_db_OBJECTS = \
"CMakeFiles/graphene_db.dir/undo_database.cpp.o" \
"CMakeFiles/graphene_db.dir/index.cpp.o" \
"CMakeFiles/graphene_db.dir/object_database.cpp.o"

# External object files for target graphene_db
graphene_db_EXTERNAL_OBJECTS =

libraries/db/libgraphene_db.a: libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o
libraries/db/libgraphene_db.a: libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o
libraries/db/libgraphene_db.a: libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o
libraries/db/libgraphene_db.a: libraries/db/CMakeFiles/graphene_db.dir/build.make
libraries/db/libgraphene_db.a: libraries/db/CMakeFiles/graphene_db.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/alidata/one-compile/onechain-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgraphene_db.a"
	cd /alidata/one-compile/onechain-core/libraries/db && $(CMAKE_COMMAND) -P CMakeFiles/graphene_db.dir/cmake_clean_target.cmake
	cd /alidata/one-compile/onechain-core/libraries/db && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphene_db.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/db/CMakeFiles/graphene_db.dir/build: libraries/db/libgraphene_db.a

.PHONY : libraries/db/CMakeFiles/graphene_db.dir/build

libraries/db/CMakeFiles/graphene_db.dir/requires: libraries/db/CMakeFiles/graphene_db.dir/undo_database.cpp.o.requires
libraries/db/CMakeFiles/graphene_db.dir/requires: libraries/db/CMakeFiles/graphene_db.dir/index.cpp.o.requires
libraries/db/CMakeFiles/graphene_db.dir/requires: libraries/db/CMakeFiles/graphene_db.dir/object_database.cpp.o.requires

.PHONY : libraries/db/CMakeFiles/graphene_db.dir/requires

libraries/db/CMakeFiles/graphene_db.dir/clean:
	cd /alidata/one-compile/onechain-core/libraries/db && $(CMAKE_COMMAND) -P CMakeFiles/graphene_db.dir/cmake_clean.cmake
.PHONY : libraries/db/CMakeFiles/graphene_db.dir/clean

libraries/db/CMakeFiles/graphene_db.dir/depend:
	cd /alidata/one-compile/onechain-core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /alidata/one-compile/onechain-core /alidata/one-compile/onechain-core/libraries/db /alidata/one-compile/onechain-core /alidata/one-compile/onechain-core/libraries/db /alidata/one-compile/onechain-core/libraries/db/CMakeFiles/graphene_db.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/db/CMakeFiles/graphene_db.dir/depend

