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
include tests/CMakeFiles/auto_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/auto_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/auto_test.dir/flags.make

tests/CMakeFiles/auto_test.dir/auto_test.c.o: tests/CMakeFiles/auto_test.dir/flags.make
tests/CMakeFiles/auto_test.dir/auto_test.c.o: /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source/tests/auto_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/auto_test.dir/auto_test.c.o"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/auto_test.dir/auto_test.c.o   -c /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source/tests/auto_test.c

tests/CMakeFiles/auto_test.dir/auto_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/auto_test.dir/auto_test.c.i"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source/tests/auto_test.c > CMakeFiles/auto_test.dir/auto_test.c.i

tests/CMakeFiles/auto_test.dir/auto_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/auto_test.dir/auto_test.c.s"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source/tests/auto_test.c -o CMakeFiles/auto_test.dir/auto_test.c.s

tests/CMakeFiles/auto_test.dir/auto_test.c.o.requires:

.PHONY : tests/CMakeFiles/auto_test.dir/auto_test.c.o.requires

tests/CMakeFiles/auto_test.dir/auto_test.c.o.provides: tests/CMakeFiles/auto_test.dir/auto_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/auto_test.dir/build.make tests/CMakeFiles/auto_test.dir/auto_test.c.o.provides.build
.PHONY : tests/CMakeFiles/auto_test.dir/auto_test.c.o.provides

tests/CMakeFiles/auto_test.dir/auto_test.c.o.provides.build: tests/CMakeFiles/auto_test.dir/auto_test.c.o


# Object files for target auto_test
auto_test_OBJECTS = \
"CMakeFiles/auto_test.dir/auto_test.c.o"

# External object files for target auto_test
auto_test_EXTERNAL_OBJECTS =

tests/auto_test: tests/CMakeFiles/auto_test.dir/auto_test.c.o
tests/auto_test: tests/CMakeFiles/auto_test.dir/build.make
tests/auto_test: lib/libevpath.a
tests/auto_test: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libatl.a
tests/auto_test: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libffs.a
tests/auto_test: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libatl.a
tests/auto_test: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libdill.a
tests/auto_test: /home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/korvo/lib/libenet.a
tests/auto_test: tests/CMakeFiles/auto_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable auto_test"
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/auto_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/auto_test.dir/build: tests/auto_test

.PHONY : tests/CMakeFiles/auto_test.dir/build

tests/CMakeFiles/auto_test.dir/requires: tests/CMakeFiles/auto_test.dir/auto_test.c.o.requires

.PHONY : tests/CMakeFiles/auto_test.dir/requires

tests/CMakeFiles/auto_test.dir/clean:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests && $(CMAKE_COMMAND) -P CMakeFiles/auto_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/auto_test.dir/clean

tests/CMakeFiles/auto_test.dir/depend:
	cd /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/source/tests /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests /blues/gpfs/home/tshu/project/bebop/MPI_in_MPI/bebop-psm2/korvo-build/build_area/evpath/linux/tests/CMakeFiles/auto_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/auto_test.dir/depend

