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
include ffs/tests/CMakeFiles/marshal_test2.dir/depend.make

# Include the progress variables for this target.
include ffs/tests/CMakeFiles/marshal_test2.dir/progress.make

# Include the compile flags for this target's objects.
include ffs/tests/CMakeFiles/marshal_test2.dir/flags.make

ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o: ffs/tests/CMakeFiles/marshal_test2.dir/flags.make
ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o: /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/ffs/tests/marshal_test2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/ffs/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/marshal_test2.dir/marshal_test2.c.o   -c /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/ffs/tests/marshal_test2.c

ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/marshal_test2.dir/marshal_test2.c.i"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/ffs/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/ffs/tests/marshal_test2.c > CMakeFiles/marshal_test2.dir/marshal_test2.c.i

ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/marshal_test2.dir/marshal_test2.c.s"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/ffs/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/ffs/tests/marshal_test2.c -o CMakeFiles/marshal_test2.dir/marshal_test2.c.s

ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o.requires:

.PHONY : ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o.requires

ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o.provides: ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o.requires
	$(MAKE) -f ffs/tests/CMakeFiles/marshal_test2.dir/build.make ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o.provides.build
.PHONY : ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o.provides

ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o.provides.build: ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o


# Object files for target marshal_test2
marshal_test2_OBJECTS = \
"CMakeFiles/marshal_test2.dir/marshal_test2.c.o"

# External object files for target marshal_test2
marshal_test2_EXTERNAL_OBJECTS =

bin/marshal_test2: ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o
bin/marshal_test2: ffs/tests/CMakeFiles/marshal_test2.dir/build.make
bin/marshal_test2: lib/libffs.a
bin/marshal_test2: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libdill.a
bin/marshal_test2: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libatl.a
bin/marshal_test2: ffs/tests/CMakeFiles/marshal_test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/marshal_test2"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/ffs/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marshal_test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ffs/tests/CMakeFiles/marshal_test2.dir/build: bin/marshal_test2

.PHONY : ffs/tests/CMakeFiles/marshal_test2.dir/build

ffs/tests/CMakeFiles/marshal_test2.dir/requires: ffs/tests/CMakeFiles/marshal_test2.dir/marshal_test2.c.o.requires

.PHONY : ffs/tests/CMakeFiles/marshal_test2.dir/requires

ffs/tests/CMakeFiles/marshal_test2.dir/clean:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/ffs/tests && $(CMAKE_COMMAND) -P CMakeFiles/marshal_test2.dir/cmake_clean.cmake
.PHONY : ffs/tests/CMakeFiles/marshal_test2.dir/clean

ffs/tests/CMakeFiles/marshal_test2.dir/depend:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/ffs/tests /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/ffs/tests /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/ffs/tests/CMakeFiles/marshal_test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ffs/tests/CMakeFiles/marshal_test2.dir/depend

