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
include libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/depend.make

# Include the progress variables for this target.
include libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/flags.make

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/flags.make
libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o: libraries/plugins/debug_witness/debug_api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/alidata/one-compile/onechain-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o"
	cd /alidata/one-compile/onechain-core/libraries/plugins/debug_witness && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o -c /alidata/one-compile/onechain-core/libraries/plugins/debug_witness/debug_api.cpp

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.i"
	cd /alidata/one-compile/onechain-core/libraries/plugins/debug_witness && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /alidata/one-compile/onechain-core/libraries/plugins/debug_witness/debug_api.cpp > CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.i

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.s"
	cd /alidata/one-compile/onechain-core/libraries/plugins/debug_witness && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /alidata/one-compile/onechain-core/libraries/plugins/debug_witness/debug_api.cpp -o CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.s

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o.requires:

.PHONY : libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o.requires

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o.provides: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o.requires
	$(MAKE) -f libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/build.make libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o.provides.build
.PHONY : libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o.provides

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o.provides.build: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o


libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/flags.make
libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o: libraries/plugins/debug_witness/debug_witness.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/alidata/one-compile/onechain-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o"
	cd /alidata/one-compile/onechain-core/libraries/plugins/debug_witness && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o -c /alidata/one-compile/onechain-core/libraries/plugins/debug_witness/debug_witness.cpp

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.i"
	cd /alidata/one-compile/onechain-core/libraries/plugins/debug_witness && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /alidata/one-compile/onechain-core/libraries/plugins/debug_witness/debug_witness.cpp > CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.i

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.s"
	cd /alidata/one-compile/onechain-core/libraries/plugins/debug_witness && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /alidata/one-compile/onechain-core/libraries/plugins/debug_witness/debug_witness.cpp -o CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.s

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o.requires:

.PHONY : libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o.requires

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o.provides: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o.requires
	$(MAKE) -f libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/build.make libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o.provides.build
.PHONY : libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o.provides

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o.provides.build: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o


# Object files for target graphene_debug_witness
graphene_debug_witness_OBJECTS = \
"CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o" \
"CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o"

# External object files for target graphene_debug_witness
graphene_debug_witness_EXTERNAL_OBJECTS =

libraries/plugins/debug_witness/libgraphene_debug_witness.a: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o
libraries/plugins/debug_witness/libgraphene_debug_witness.a: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o
libraries/plugins/debug_witness/libgraphene_debug_witness.a: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/build.make
libraries/plugins/debug_witness/libgraphene_debug_witness.a: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/alidata/one-compile/onechain-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgraphene_debug_witness.a"
	cd /alidata/one-compile/onechain-core/libraries/plugins/debug_witness && $(CMAKE_COMMAND) -P CMakeFiles/graphene_debug_witness.dir/cmake_clean_target.cmake
	cd /alidata/one-compile/onechain-core/libraries/plugins/debug_witness && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphene_debug_witness.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/build: libraries/plugins/debug_witness/libgraphene_debug_witness.a

.PHONY : libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/build

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/requires: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_api.cpp.o.requires
libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/requires: libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/debug_witness.cpp.o.requires

.PHONY : libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/requires

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/clean:
	cd /alidata/one-compile/onechain-core/libraries/plugins/debug_witness && $(CMAKE_COMMAND) -P CMakeFiles/graphene_debug_witness.dir/cmake_clean.cmake
.PHONY : libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/clean

libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/depend:
	cd /alidata/one-compile/onechain-core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /alidata/one-compile/onechain-core /alidata/one-compile/onechain-core/libraries/plugins/debug_witness /alidata/one-compile/onechain-core /alidata/one-compile/onechain-core/libraries/plugins/debug_witness /alidata/one-compile/onechain-core/libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/plugins/debug_witness/CMakeFiles/graphene_debug_witness.dir/depend
