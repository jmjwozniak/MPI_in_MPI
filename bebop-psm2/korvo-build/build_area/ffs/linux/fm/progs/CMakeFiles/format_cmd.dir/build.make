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
include fm/progs/CMakeFiles/format_cmd.dir/depend.make

# Include the progress variables for this target.
include fm/progs/CMakeFiles/format_cmd.dir/progress.make

# Include the compile flags for this target's objects.
include fm/progs/CMakeFiles/format_cmd.dir/flags.make

fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o: fm/progs/CMakeFiles/format_cmd.dir/flags.make
fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o: /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/fm/progs/format_cmd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/fm/progs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/format_cmd.dir/format_cmd.c.o   -c /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/fm/progs/format_cmd.c

fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/format_cmd.dir/format_cmd.c.i"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/fm/progs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/fm/progs/format_cmd.c > CMakeFiles/format_cmd.dir/format_cmd.c.i

fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/format_cmd.dir/format_cmd.c.s"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/fm/progs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/fm/progs/format_cmd.c -o CMakeFiles/format_cmd.dir/format_cmd.c.s

fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o.requires:

.PHONY : fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o.requires

fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o.provides: fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o.requires
	$(MAKE) -f fm/progs/CMakeFiles/format_cmd.dir/build.make fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o.provides.build
.PHONY : fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o.provides

fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o.provides.build: fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o


# Object files for target format_cmd
format_cmd_OBJECTS = \
"CMakeFiles/format_cmd.dir/format_cmd.c.o"

# External object files for target format_cmd
format_cmd_EXTERNAL_OBJECTS =

bin/format_cmd: fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o
bin/format_cmd: fm/progs/CMakeFiles/format_cmd.dir/build.make
bin/format_cmd: lib/libffs.a
bin/format_cmd: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libdill.a
bin/format_cmd: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libatl.a
bin/format_cmd: fm/progs/CMakeFiles/format_cmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/format_cmd"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/fm/progs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/format_cmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fm/progs/CMakeFiles/format_cmd.dir/build: bin/format_cmd

.PHONY : fm/progs/CMakeFiles/format_cmd.dir/build

fm/progs/CMakeFiles/format_cmd.dir/requires: fm/progs/CMakeFiles/format_cmd.dir/format_cmd.c.o.requires

.PHONY : fm/progs/CMakeFiles/format_cmd.dir/requires

fm/progs/CMakeFiles/format_cmd.dir/clean:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/fm/progs && $(CMAKE_COMMAND) -P CMakeFiles/format_cmd.dir/cmake_clean.cmake
.PHONY : fm/progs/CMakeFiles/format_cmd.dir/clean

fm/progs/CMakeFiles/format_cmd.dir/depend:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/source/fm/progs /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/fm/progs /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/ffs/linux/fm/progs/CMakeFiles/format_cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fm/progs/CMakeFiles/format_cmd.dir/depend

