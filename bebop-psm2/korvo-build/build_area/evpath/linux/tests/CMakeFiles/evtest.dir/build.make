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
CMAKE_SOURCE_DIR = /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux

# Include any dependencies generated for this target.
include tests/CMakeFiles/evtest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/evtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/evtest.dir/flags.make

tests/CMakeFiles/evtest.dir/evtest.c.o: tests/CMakeFiles/evtest.dir/flags.make
tests/CMakeFiles/evtest.dir/evtest.c.o: /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source/tests/evtest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/evtest.dir/evtest.c.o"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/evtest.dir/evtest.c.o   -c /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source/tests/evtest.c

tests/CMakeFiles/evtest.dir/evtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/evtest.dir/evtest.c.i"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source/tests/evtest.c > CMakeFiles/evtest.dir/evtest.c.i

tests/CMakeFiles/evtest.dir/evtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/evtest.dir/evtest.c.s"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source/tests/evtest.c -o CMakeFiles/evtest.dir/evtest.c.s

tests/CMakeFiles/evtest.dir/evtest.c.o.requires:

.PHONY : tests/CMakeFiles/evtest.dir/evtest.c.o.requires

tests/CMakeFiles/evtest.dir/evtest.c.o.provides: tests/CMakeFiles/evtest.dir/evtest.c.o.requires
	$(MAKE) -f tests/CMakeFiles/evtest.dir/build.make tests/CMakeFiles/evtest.dir/evtest.c.o.provides.build
.PHONY : tests/CMakeFiles/evtest.dir/evtest.c.o.provides

tests/CMakeFiles/evtest.dir/evtest.c.o.provides.build: tests/CMakeFiles/evtest.dir/evtest.c.o


# Object files for target evtest
evtest_OBJECTS = \
"CMakeFiles/evtest.dir/evtest.c.o"

# External object files for target evtest
evtest_EXTERNAL_OBJECTS =

tests/evtest: tests/CMakeFiles/evtest.dir/evtest.c.o
tests/evtest: tests/CMakeFiles/evtest.dir/build.make
tests/evtest: lib/libevpath.a
tests/evtest: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libatl.a
tests/evtest: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libffs.a
tests/evtest: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libatl.a
tests/evtest: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libdill.a
tests/evtest: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libenet.a
tests/evtest: tests/CMakeFiles/evtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable evtest"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/evtest.dir/build: tests/evtest

.PHONY : tests/CMakeFiles/evtest.dir/build

tests/CMakeFiles/evtest.dir/requires: tests/CMakeFiles/evtest.dir/evtest.c.o.requires

.PHONY : tests/CMakeFiles/evtest.dir/requires

tests/CMakeFiles/evtest.dir/clean:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests && $(CMAKE_COMMAND) -P CMakeFiles/evtest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/evtest.dir/clean

tests/CMakeFiles/evtest.dir/depend:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source/tests /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests/CMakeFiles/evtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/evtest.dir/depend

