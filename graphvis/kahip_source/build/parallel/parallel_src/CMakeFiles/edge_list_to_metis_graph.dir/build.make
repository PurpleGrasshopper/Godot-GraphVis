# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/wayfarer/anaconda3/lib/python3.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/wayfarer/anaconda3/lib/python3.7/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build

# Include any dependencies generated for this target.
include parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/compiler_depend.make

# Include the progress variables for this target.
include parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/progress.make

# Include the compile flags for this target's objects.
include parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/flags.make

parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.o: parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/flags.make
parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.o: ../parallel/parallel_src/app/edge_list_to_metis_graph.cpp
parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.o: parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.o"
	cd /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.o -MF CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.o.d -o CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.o -c /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/parallel/parallel_src/app/edge_list_to_metis_graph.cpp

parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.i"
	cd /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/parallel/parallel_src/app/edge_list_to_metis_graph.cpp > CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.i

parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.s"
	cd /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/parallel/parallel_src/app/edge_list_to_metis_graph.cpp -o CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.s

# Object files for target edge_list_to_metis_graph
edge_list_to_metis_graph_OBJECTS = \
"CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.o"

# External object files for target edge_list_to_metis_graph
edge_list_to_metis_graph_EXTERNAL_OBJECTS = \
"/home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.o" \
"/home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.o" \
"/home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.o" \
"/home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.o" \
"/home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.o" \
"/home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src/CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.o"

parallel/parallel_src/edge_list_to_metis_graph: parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/app/edge_list_to_metis_graph.cpp.o
parallel/parallel_src/edge_list_to_metis_graph: parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/parallel_graph_access.cpp.o
parallel/parallel_src/edge_list_to_metis_graph: parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/io/parallel_graph_io.cpp.o
parallel/parallel_src/edge_list_to_metis_graph: parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management.cpp.o
parallel/parallel_src/edge_list_to_metis_graph: parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_refinement.cpp.o
parallel/parallel_src/edge_list_to_metis_graph: parallel/parallel_src/CMakeFiles/libedgelist.dir/lib/data_structure/balance_management_coarsening.cpp.o
parallel/parallel_src/edge_list_to_metis_graph: parallel/parallel_src/CMakeFiles/libedgelist.dir/extern/argtable3-3.0.3/argtable3.c.o
parallel/parallel_src/edge_list_to_metis_graph: parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/build.make
parallel/parallel_src/edge_list_to_metis_graph: parallel/modified_kahip/liblibmodified_kahip_interface.a
parallel/parallel_src/edge_list_to_metis_graph: /home/wayfarer/anaconda3/lib/libmpicxx.so
parallel/parallel_src/edge_list_to_metis_graph: /home/wayfarer/anaconda3/lib/libmpi.so
parallel/parallel_src/edge_list_to_metis_graph: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
parallel/parallel_src/edge_list_to_metis_graph: /usr/lib/x86_64-linux-gnu/libpthread.so
parallel/parallel_src/edge_list_to_metis_graph: parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable edge_list_to_metis_graph"
	cd /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edge_list_to_metis_graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/build: parallel/parallel_src/edge_list_to_metis_graph
.PHONY : parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/build

parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/clean:
	cd /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src && $(CMAKE_COMMAND) -P CMakeFiles/edge_list_to_metis_graph.dir/cmake_clean.cmake
.PHONY : parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/clean

parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/depend:
	cd /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/parallel/parallel_src /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src /home/wayfarer/godot-source/godot/modules/graphvis/kahip_source/build/parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : parallel/parallel_src/CMakeFiles/edge_list_to_metis_graph.dir/depend

