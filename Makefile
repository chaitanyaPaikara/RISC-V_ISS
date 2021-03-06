# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/chaitanya/RISC-V/Sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chaitanya/RISC-V/Sample

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/chaitanya/RISC-V/Sample/CMakeFiles /home/chaitanya/RISC-V/Sample/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/chaitanya/RISC-V/Sample/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named riscv

# Build rule for target.
riscv: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 riscv
.PHONY : riscv

# fast build rule for target.
riscv/fast:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/build
.PHONY : riscv/fast

part1.o: part1.c.o

.PHONY : part1.o

# target to build an object file
part1.c.o:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/part1.c.o
.PHONY : part1.c.o

part1.i: part1.c.i

.PHONY : part1.i

# target to preprocess a source file
part1.c.i:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/part1.c.i
.PHONY : part1.c.i

part1.s: part1.c.s

.PHONY : part1.s

# target to generate assembly for a file
part1.c.s:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/part1.c.s
.PHONY : part1.c.s

part2.o: part2.c.o

.PHONY : part2.o

# target to build an object file
part2.c.o:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/part2.c.o
.PHONY : part2.c.o

part2.i: part2.c.i

.PHONY : part2.i

# target to preprocess a source file
part2.c.i:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/part2.c.i
.PHONY : part2.c.i

part2.s: part2.c.s

.PHONY : part2.s

# target to generate assembly for a file
part2.c.s:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/part2.c.s
.PHONY : part2.c.s

riscv.o: riscv.c.o

.PHONY : riscv.o

# target to build an object file
riscv.c.o:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/riscv.c.o
.PHONY : riscv.c.o

riscv.i: riscv.c.i

.PHONY : riscv.i

# target to preprocess a source file
riscv.c.i:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/riscv.c.i
.PHONY : riscv.c.i

riscv.s: riscv.c.s

.PHONY : riscv.s

# target to generate assembly for a file
riscv.c.s:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/riscv.c.s
.PHONY : riscv.c.s

utils.o: utils.c.o

.PHONY : utils.o

# target to build an object file
utils.c.o:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/utils.c.o
.PHONY : utils.c.o

utils.i: utils.c.i

.PHONY : utils.i

# target to preprocess a source file
utils.c.i:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/utils.c.i
.PHONY : utils.c.i

utils.s: utils.c.s

.PHONY : utils.s

# target to generate assembly for a file
utils.c.s:
	$(MAKE) -f CMakeFiles/riscv.dir/build.make CMakeFiles/riscv.dir/utils.c.s
.PHONY : utils.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... riscv"
	@echo "... part1.o"
	@echo "... part1.i"
	@echo "... part1.s"
	@echo "... part2.o"
	@echo "... part2.i"
	@echo "... part2.s"
	@echo "... riscv.o"
	@echo "... riscv.i"
	@echo "... riscv.s"
	@echo "... utils.o"
	@echo "... utils.i"
	@echo "... utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

