# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5


src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.mod.proxy: src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.provides
src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/netcdf2littler/check_status src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.provides.build
src/netcdf2littler/CMakeFiles/convert-littler.dir/build: src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.f90.o.provides.build

src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o.requires: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.mod.proxy
src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.mod.stamp
src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o.requires: src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.mod.proxy
src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o: src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.mod.stamp
src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o.requires: src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.mod.proxy
src/netcdf2littler/CMakeFiles/convert-littler.dir/convert_littler.f90.o: src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.mod.stamp

src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.mod.proxy: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.provides
src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/netcdf2littler/logging src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.provides.build
src/netcdf2littler/CMakeFiles/convert-littler.dir/build: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.f90.o.provides.build

src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.requires: src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.mod.proxy
src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o: src/netcdf2littler/CMakeFiles/convert-littler.dir/check_status.mod.stamp
src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o: src/f_udunits_2/CMakeFiles/f_udunits_2.dir/f_udunits_2.mod.stamp
src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.requires: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.mod.proxy
src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.mod.stamp
src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o: /usr/include/netcdf.mod
src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.mod.proxy: src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.provides
src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/netcdf2littler/readncdf src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.provides.build
src/netcdf2littler/CMakeFiles/convert-littler.dir/build: src/netcdf2littler/CMakeFiles/convert-littler.dir/readncdf.f90.o.provides.build

src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o: src/f_udunits_2/CMakeFiles/f_udunits_2.dir/f_udunits_2.mod.stamp
src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.requires: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.mod.proxy
src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o: src/netcdf2littler/CMakeFiles/convert-littler.dir/logging.mod.stamp
src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.mod.proxy: src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.provides
src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/netcdf2littler/write_littler src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.provides.build
src/netcdf2littler/CMakeFiles/convert-littler.dir/build: src/netcdf2littler/CMakeFiles/convert-littler.dir/write_littler.f90.o.provides.build
