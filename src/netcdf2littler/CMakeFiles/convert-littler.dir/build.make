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
CMAKE_SOURCE_DIR = /data/netcm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/netcm

# Include any dependencies generated for this target.
include src/netcdf2littler/CMakeFiles/convert-littler.dir/depend.make

# Include the progress variables for this target.
include src/netcdf2littler/CMakeFiles/convert-littler.dir/progress.make

# Include the compile flags for this target's objects.
include src/netcdf2littler/CMakeFiles/convert-littler.dir/flags.make

src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o: src/netcdf2littler/CMakeFiles/convert-littler.dir/flags.make
src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o: src/netcdf2littler/check_status.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/netcm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /data/netcm/src/netcdf2littler/check_status.f90 -o CMakeFiles/convert-littler.dir/check_status.f90.o

src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/convert-littler.dir/check_status.f90.i"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /data/netcm/src/netcdf2littler/check_status.f90 > CMakeFiles/convert-littler.dir/check_status.f90.i

src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/convert-littler.dir/check_status.f90.s"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /data/netcm/src/netcdf2littler/check_status.f90 -o CMakeFiles/convert-littler.dir/check_status.f90.s

src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.requires:

.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.requires

src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.provides: src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.requires
	$(MAKE) -f src/netcdf2littler/CMakeFiles/convert-littler.dir/build.make src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.provides.build
.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.provides

src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.provides.build: src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o


src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o: src/netcdf2littler/CMakeFiles/convert-littler.dir/flags.make
src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o: src/netcdf2littler/convert_littler.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/netcm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /data/netcm/src/netcdf2littler/convert_littler.f90 -o CMakeFiles/convert-littler.dir/convert_littler.f90.o

src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/convert-littler.dir/convert_littler.f90.i"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /data/netcm/src/netcdf2littler/convert_littler.f90 > CMakeFiles/convert-littler.dir/convert_littler.f90.i

src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/convert-littler.dir/convert_littler.f90.s"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /data/netcm/src/netcdf2littler/convert_littler.f90 -o CMakeFiles/convert-littler.dir/convert_littler.f90.s

src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o.requires:

.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o.requires

src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o.provides: src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o.requires
	$(MAKE) -f src/netcdf2littler/CMakeFiles/convert-littler.dir/build.make src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o.provides.build
.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o.provides

src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o.provides.build: src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o


src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o: src/netcdf2littler/CMakeFiles/convert-littler.dir/flags.make
src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o: src/netcdf2littler/logging.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/netcm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /data/netcm/src/netcdf2littler/logging.f90 -o CMakeFiles/convert-littler.dir/logging.f90.o

src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/convert-littler.dir/logging.f90.i"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /data/netcm/src/netcdf2littler/logging.f90 > CMakeFiles/convert-littler.dir/logging.f90.i

src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/convert-littler.dir/logging.f90.s"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /data/netcm/src/netcdf2littler/logging.f90 -o CMakeFiles/convert-littler.dir/logging.f90.s

src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.requires:

.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.requires

src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.provides: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.requires
	$(MAKE) -f src/netcdf2littler/CMakeFiles/convert-littler.dir/build.make src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.provides.build
.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.provides

src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.provides.build: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o


src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o: src/netcdf2littler/CMakeFiles/convert-littler.dir/flags.make
src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o: src/netcdf2littler/readncdf.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/netcm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /data/netcm/src/netcdf2littler/readncdf.f90 -o CMakeFiles/convert-littler.dir/readncdf.f90.o

src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/convert-littler.dir/readncdf.f90.i"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /data/netcm/src/netcdf2littler/readncdf.f90 > CMakeFiles/convert-littler.dir/readncdf.f90.i

src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/convert-littler.dir/readncdf.f90.s"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /data/netcm/src/netcdf2littler/readncdf.f90 -o CMakeFiles/convert-littler.dir/readncdf.f90.s

src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.requires:

.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.requires

src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.provides: src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.requires
	$(MAKE) -f src/netcdf2littler/CMakeFiles/convert-littler.dir/build.make src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.provides.build
.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.provides

src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.provides.build: src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o


src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o: src/netcdf2littler/CMakeFiles/convert-littler.dir/flags.make
src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o: src/netcdf2littler/write_littler.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/netcm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /data/netcm/src/netcdf2littler/write_littler.f90 -o CMakeFiles/convert-littler.dir/write_littler.f90.o

src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/convert-littler.dir/write_littler.f90.i"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /data/netcm/src/netcdf2littler/write_littler.f90 > CMakeFiles/convert-littler.dir/write_littler.f90.i

src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/convert-littler.dir/write_littler.f90.s"
	cd /data/netcm/src/netcdf2littler && /usr/bin/f95  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /data/netcm/src/netcdf2littler/write_littler.f90 -o CMakeFiles/convert-littler.dir/write_littler.f90.s

src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.requires:

.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.requires

src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.provides: src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.requires
	$(MAKE) -f src/netcdf2littler/CMakeFiles/convert-littler.dir/build.make src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.provides.build
.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.provides

src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.provides.build: src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o


# Object files for target convert-littler
convert__littler_OBJECTS = \
"CMakeFiles/convert-littler.dir/check_status.f90.o" \
"CMakeFiles/convert-littler.dir/convert_littler.f90.o" \
"CMakeFiles/convert-littler.dir/logging.f90.o" \
"CMakeFiles/convert-littler.dir/readncdf.f90.o" \
"CMakeFiles/convert-littler.dir/write_littler.f90.o"

# External object files for target convert-littler
convert__littler_EXTERNAL_OBJECTS =

src/netcdf2littler/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o
src/netcdf2littler/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o
src/netcdf2littler/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o
src/netcdf2littler/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o
src/netcdf2littler/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o
src/netcdf2littler/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/build.make
src/netcdf2littler/convert-littler: src/f_udunits_2/libf_udunits_2.a
src/netcdf2littler/convert-littler: /usr/lib64/libudunits2.so
src/netcdf2littler/convert-littler: /usr/lib64/libnetcdff.so
src/netcdf2littler/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/netcm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking Fortran executable convert-littler"
	cd /data/netcm/src/netcdf2littler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert-littler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/netcdf2littler/CMakeFiles/convert-littler.dir/build: src/netcdf2littler/convert-littler

.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/build

# Object files for target convert-littler
convert__littler_OBJECTS = \
"CMakeFiles/convert-littler.dir/check_status.f90.o" \
"CMakeFiles/convert-littler.dir/convert_littler.f90.o" \
"CMakeFiles/convert-littler.dir/logging.f90.o" \
"CMakeFiles/convert-littler.dir/readncdf.f90.o" \
"CMakeFiles/convert-littler.dir/write_littler.f90.o"

# External object files for target convert-littler
convert__littler_EXTERNAL_OBJECTS =

src/netcdf2littler/CMakeFiles/CMakeRelink.dir/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o
src/netcdf2littler/CMakeFiles/CMakeRelink.dir/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o
src/netcdf2littler/CMakeFiles/CMakeRelink.dir/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o
src/netcdf2littler/CMakeFiles/CMakeRelink.dir/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o
src/netcdf2littler/CMakeFiles/CMakeRelink.dir/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o
src/netcdf2littler/CMakeFiles/CMakeRelink.dir/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/build.make
src/netcdf2littler/CMakeFiles/CMakeRelink.dir/convert-littler: src/f_udunits_2/libf_udunits_2.a
src/netcdf2littler/CMakeFiles/CMakeRelink.dir/convert-littler: /usr/lib64/libudunits2.so
src/netcdf2littler/CMakeFiles/CMakeRelink.dir/convert-littler: /usr/lib64/libnetcdff.so
src/netcdf2littler/CMakeFiles/CMakeRelink.dir/convert-littler: src/netcdf2littler/CMakeFiles/convert-littler.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/netcm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking Fortran executable CMakeFiles/CMakeRelink.dir/convert-littler"
	cd /data/netcm/src/netcdf2littler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert-littler.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/netcdf2littler/CMakeFiles/convert-littler.dir/preinstall: src/netcdf2littler/CMakeFiles/CMakeRelink.dir/convert-littler

.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/preinstall

src/netcdf2littler/CMakeFiles/convert-littler.dir/requires: src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.requires
src/netcdf2littler/CMakeFiles/convert-littler.dir/requires: src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o.requires
src/netcdf2littler/CMakeFiles/convert-littler.dir/requires: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.requires
src/netcdf2littler/CMakeFiles/convert-littler.dir/requires: src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.requires
src/netcdf2littler/CMakeFiles/convert-littler.dir/requires: src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.requires

.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/requires

src/netcdf2littler/CMakeFiles/convert-littler.dir/clean:
	cd /data/netcm/src/netcdf2littler && $(CMAKE_COMMAND) -P CMakeFiles/convert-littler.dir/cmake_clean.cmake
.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/clean

src/netcdf2littler/CMakeFiles/convert-littler.dir/depend:
	cd /data/netcm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/netcm /data/netcm/src/netcdf2littler /data/netcm /data/netcm/src/netcdf2littler /data/netcm/src/netcdf2littler/CMakeFiles/convert-littler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/netcdf2littler/CMakeFiles/convert-littler.dir/depend
