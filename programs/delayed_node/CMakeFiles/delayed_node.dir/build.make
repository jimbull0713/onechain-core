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
include programs/delayed_node/CMakeFiles/delayed_node.dir/depend.make

# Include the progress variables for this target.
include programs/delayed_node/CMakeFiles/delayed_node.dir/progress.make

# Include the compile flags for this target's objects.
include programs/delayed_node/CMakeFiles/delayed_node.dir/flags.make

programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o: programs/delayed_node/CMakeFiles/delayed_node.dir/flags.make
programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o: programs/delayed_node/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/alidata/one-compile/onechain-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o"
	cd /alidata/one-compile/onechain-core/programs/delayed_node && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/delayed_node.dir/main.cpp.o -c /alidata/one-compile/onechain-core/programs/delayed_node/main.cpp

programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/delayed_node.dir/main.cpp.i"
	cd /alidata/one-compile/onechain-core/programs/delayed_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /alidata/one-compile/onechain-core/programs/delayed_node/main.cpp > CMakeFiles/delayed_node.dir/main.cpp.i

programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/delayed_node.dir/main.cpp.s"
	cd /alidata/one-compile/onechain-core/programs/delayed_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /alidata/one-compile/onechain-core/programs/delayed_node/main.cpp -o CMakeFiles/delayed_node.dir/main.cpp.s

programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o.requires:

.PHONY : programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o.requires

programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o.provides: programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o.requires
	$(MAKE) -f programs/delayed_node/CMakeFiles/delayed_node.dir/build.make programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o.provides.build
.PHONY : programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o.provides

programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o.provides.build: programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o


# Object files for target delayed_node
delayed_node_OBJECTS = \
"CMakeFiles/delayed_node.dir/main.cpp.o"

# External object files for target delayed_node
delayed_node_EXTERNAL_OBJECTS =

programs/delayed_node/delayed_node: programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o
programs/delayed_node/delayed_node: programs/delayed_node/CMakeFiles/delayed_node.dir/build.make
programs/delayed_node/delayed_node: libraries/app/libgraphene_app.a
programs/delayed_node/delayed_node: libraries/plugins/account_history/libgraphene_account_history.a
programs/delayed_node/delayed_node: libraries/plugins/market_history/libgraphene_market_history.a
programs/delayed_node/delayed_node: libraries/plugins/delayed_node/libgraphene_delayed_node.a
programs/delayed_node/delayed_node: libraries/chain/libgraphene_chain.a
programs/delayed_node/delayed_node: libraries/egenesis/libgraphene_egenesis_full.a
programs/delayed_node/delayed_node: libraries/fc/libfc.a
programs/delayed_node/delayed_node: libraries/app/libgraphene_app.a
programs/delayed_node/delayed_node: libraries/plugins/account_history/libgraphene_account_history.a
programs/delayed_node/delayed_node: libraries/plugins/market_history/libgraphene_market_history.a
programs/delayed_node/delayed_node: libraries/plugins/debug_witness/libgraphene_debug_witness.a
programs/delayed_node/delayed_node: libraries/app/libgraphene_app.a
programs/delayed_node/delayed_node: libraries/plugins/account_history/libgraphene_account_history.a
programs/delayed_node/delayed_node: libraries/plugins/market_history/libgraphene_market_history.a
programs/delayed_node/delayed_node: libraries/plugins/debug_witness/libgraphene_debug_witness.a
programs/delayed_node/delayed_node: libraries/net/libgraphene_net.a
programs/delayed_node/delayed_node: libraries/utilities/libgraphene_utilities.a
programs/delayed_node/delayed_node: libraries/chain/libgraphene_chain.a
programs/delayed_node/delayed_node: libraries/db/libgraphene_db.a
programs/delayed_node/delayed_node: libraries/fc/libfc.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_thread.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_system.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_signals.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_context.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_locale.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_iostreams.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libpthread.so
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libssl.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libcrypto.a
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libz.so
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libbz2.so
programs/delayed_node/delayed_node: /usr/lib/x86_64-linux-gnu/libreadline.so
programs/delayed_node/delayed_node: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
programs/delayed_node/delayed_node: programs/delayed_node/CMakeFiles/delayed_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/alidata/one-compile/onechain-core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable delayed_node"
	cd /alidata/one-compile/onechain-core/programs/delayed_node && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/delayed_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/delayed_node/CMakeFiles/delayed_node.dir/build: programs/delayed_node/delayed_node

.PHONY : programs/delayed_node/CMakeFiles/delayed_node.dir/build

programs/delayed_node/CMakeFiles/delayed_node.dir/requires: programs/delayed_node/CMakeFiles/delayed_node.dir/main.cpp.o.requires

.PHONY : programs/delayed_node/CMakeFiles/delayed_node.dir/requires

programs/delayed_node/CMakeFiles/delayed_node.dir/clean:
	cd /alidata/one-compile/onechain-core/programs/delayed_node && $(CMAKE_COMMAND) -P CMakeFiles/delayed_node.dir/cmake_clean.cmake
.PHONY : programs/delayed_node/CMakeFiles/delayed_node.dir/clean

programs/delayed_node/CMakeFiles/delayed_node.dir/depend:
	cd /alidata/one-compile/onechain-core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /alidata/one-compile/onechain-core /alidata/one-compile/onechain-core/programs/delayed_node /alidata/one-compile/onechain-core /alidata/one-compile/onechain-core/programs/delayed_node /alidata/one-compile/onechain-core/programs/delayed_node/CMakeFiles/delayed_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/delayed_node/CMakeFiles/delayed_node.dir/depend

