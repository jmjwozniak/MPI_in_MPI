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
include cod/tests/CMakeFiles/control.dir/depend.make

# Include the progress variables for this target.
include cod/tests/CMakeFiles/control.dir/progress.make

# Include the compile flags for this target's objects.
include cod/tests/CMakeFiles/control.dir/flags.make

cod/tests/CMakeFiles/control.dir/control.c.o: cod/tests/CMakeFiles/control.dir/flags.make
cod/tests/CMakeFiles/control.dir/control.c.o: /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/control.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cod/tests/CMakeFiles/control.dir/control.c.o"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/control.c.o   -c /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/control.c

cod/tests/CMakeFiles/control.dir/control.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/control.c.i"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/control.c > CMakeFiles/control.dir/control.c.i

cod/tests/CMakeFiles/control.dir/control.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/control.c.s"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/control.c -o CMakeFiles/control.dir/control.c.s

cod/tests/CMakeFiles/control.dir/control.c.o.requires:

.PHONY : cod/tests/CMakeFiles/control.dir/control.c.o.requires

cod/tests/CMakeFiles/control.dir/control.c.o.provides: cod/tests/CMakeFiles/control.dir/control.c.o.requires
	$(MAKE) -f cod/tests/CMakeFiles/control.dir/build.make cod/tests/CMakeFiles/control.dir/control.c.o.provides.build
.PHONY : cod/tests/CMakeFiles/control.dir/control.c.o.provides

cod/tests/CMakeFiles/control.dir/control.c.o.provides.build: cod/tests/CMakeFiles/control.dir/control.c.o


cod/tests/CMakeFiles/control.dir/data_funcs.c.o: cod/tests/CMakeFiles/control.dir/flags.make
cod/tests/CMakeFiles/control.dir/data_funcs.c.o: /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/data_funcs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object cod/tests/CMakeFiles/control.dir/data_funcs.c.o"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/control.dir/data_funcs.c.o   -c /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/data_funcs.c

cod/tests/CMakeFiles/control.dir/data_funcs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/control.dir/data_funcs.c.i"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/data_funcs.c > CMakeFiles/control.dir/data_funcs.c.i

cod/tests/CMakeFiles/control.dir/data_funcs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/control.dir/data_funcs.c.s"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests/data_funcs.c -o CMakeFiles/control.dir/data_funcs.c.s

cod/tests/CMakeFiles/control.dir/data_funcs.c.o.requires:

.PHONY : cod/tests/CMakeFiles/control.dir/data_funcs.c.o.requires

cod/tests/CMakeFiles/control.dir/data_funcs.c.o.provides: cod/tests/CMakeFiles/control.dir/data_funcs.c.o.requires
	$(MAKE) -f cod/tests/CMakeFiles/control.dir/build.make cod/tests/CMakeFiles/control.dir/data_funcs.c.o.provides.build
.PHONY : cod/tests/CMakeFiles/control.dir/data_funcs.c.o.provides

cod/tests/CMakeFiles/control.dir/data_funcs.c.o.provides.build: cod/tests/CMakeFiles/control.dir/data_funcs.c.o


# Object files for target control
control_OBJECTS = \
"CMakeFiles/control.dir/control.c.o" \
"CMakeFiles/control.dir/data_funcs.c.o"

# External object files for target control
control_EXTERNAL_OBJECTS =

bin/control: cod/tests/CMakeFiles/control.dir/control.c.o
bin/control: cod/tests/CMakeFiles/control.dir/data_funcs.c.o
bin/control: cod/tests/CMakeFiles/control.dir/build.make
bin/control: lib/libffs.a
bin/control: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libatl.a
bin/control: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libdill.a
bin/control: cod/tests/CMakeFiles/control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/control"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cod/tests/CMakeFiles/control.dir/build: bin/control

.PHONY : cod/tests/CMakeFiles/control.dir/build

cod/tests/CMakeFiles/control.dir/requires: cod/tests/CMakeFiles/control.dir/control.c.o.requires
cod/tests/CMakeFiles/control.dir/requires: cod/tests/CMakeFiles/control.dir/data_funcs.c.o.requires

.PHONY : cod/tests/CMakeFiles/control.dir/requires

cod/tests/CMakeFiles/control.dir/clean:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests && $(CMAKE_COMMAND) -P CMakeFiles/control.dir/cmake_clean.cmake
.PHONY : cod/tests/CMakeFiles/control.dir/clean

cod/tests/CMakeFiles/control.dir/depend:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/cod/tests /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/cod/tests/CMakeFiles/control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cod/tests/CMakeFiles/control.dir/depend

