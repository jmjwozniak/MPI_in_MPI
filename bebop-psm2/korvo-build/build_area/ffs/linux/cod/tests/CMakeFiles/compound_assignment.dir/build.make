# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /blues/gpfs/home/software/spack-0.10.1/opt/spack/linux-centos7-x86_64/intel-17.0.4/cmake-3.9.4-3tixtqtbd65zi6w4277fjte3z4vjpv4t/bin/cmake

# The command to remove a file.
RM = /blues/gpfs/home/software/spack-0.10.1/opt/spack/linux-centos7-x86_64/intel-17.0.4/cmake-3.9.4-3tixtqtbd65zi6w4277fjte3z4vjpv4t/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux

# Include any dependencies generated for this target.
include cod/tests/CMakeFiles/compound_assignment.dir/depend.make

# Include the progress variables for this target.
include cod/tests/CMakeFiles/compound_assignment.dir/progress.make

# Include the compile flags for this target's objects.
include cod/tests/CMakeFiles/compound_assignment.dir/flags.make

cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o: cod/tests/CMakeFiles/compound_assignment.dir/flags.make
cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o: /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/compound_assignment.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compound_assignment.dir/compound_assignment.c.o   -c /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/compound_assignment.c

cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compound_assignment.dir/compound_assignment.c.i"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/compound_assignment.c > CMakeFiles/compound_assignment.dir/compound_assignment.c.i

cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compound_assignment.dir/compound_assignment.c.s"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/compound_assignment.c -o CMakeFiles/compound_assignment.dir/compound_assignment.c.s

cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o.requires:

.PHONY : cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o.requires

cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o.provides: cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o.requires
	$(MAKE) -f cod/tests/CMakeFiles/compound_assignment.dir/build.make cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o.provides.build
.PHONY : cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o.provides

cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o.provides.build: cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o


cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o: cod/tests/CMakeFiles/compound_assignment.dir/flags.make
cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o: /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/data_funcs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compound_assignment.dir/data_funcs.c.o   -c /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/data_funcs.c

cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compound_assignment.dir/data_funcs.c.i"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/data_funcs.c > CMakeFiles/compound_assignment.dir/data_funcs.c.i

cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compound_assignment.dir/data_funcs.c.s"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/data_funcs.c -o CMakeFiles/compound_assignment.dir/data_funcs.c.s

cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o.requires:

.PHONY : cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o.requires

cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o.provides: cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o.requires
	$(MAKE) -f cod/tests/CMakeFiles/compound_assignment.dir/build.make cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o.provides.build
.PHONY : cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o.provides

cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o.provides.build: cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o


# Object files for target compound_assignment
compound_assignment_OBJECTS = \
"CMakeFiles/compound_assignment.dir/compound_assignment.c.o" \
"CMakeFiles/compound_assignment.dir/data_funcs.c.o"

# External object files for target compound_assignment
compound_assignment_EXTERNAL_OBJECTS =

bin/compound_assignment: cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o
bin/compound_assignment: cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o
bin/compound_assignment: cod/tests/CMakeFiles/compound_assignment.dir/build.make
bin/compound_assignment: lib/libffs.a
bin/compound_assignment: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libatl.a
bin/compound_assignment: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libdill.a
bin/compound_assignment: cod/tests/CMakeFiles/compound_assignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/compound_assignment"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compound_assignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cod/tests/CMakeFiles/compound_assignment.dir/build: bin/compound_assignment

.PHONY : cod/tests/CMakeFiles/compound_assignment.dir/build

cod/tests/CMakeFiles/compound_assignment.dir/requires: cod/tests/CMakeFiles/compound_assignment.dir/compound_assignment.c.o.requires
cod/tests/CMakeFiles/compound_assignment.dir/requires: cod/tests/CMakeFiles/compound_assignment.dir/data_funcs.c.o.requires

.PHONY : cod/tests/CMakeFiles/compound_assignment.dir/requires

cod/tests/CMakeFiles/compound_assignment.dir/clean:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && $(CMAKE_COMMAND) -P CMakeFiles/compound_assignment.dir/cmake_clean.cmake
.PHONY : cod/tests/CMakeFiles/compound_assignment.dir/clean

cod/tests/CMakeFiles/compound_assignment.dir/depend:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests/CMakeFiles/compound_assignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cod/tests/CMakeFiles/compound_assignment.dir/depend

