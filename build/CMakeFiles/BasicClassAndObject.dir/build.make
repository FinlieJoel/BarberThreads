# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /C/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/Projects/barber

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/Projects/barber/build

# Include any dependencies generated for this target.
include CMakeFiles/BasicClassAndObject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BasicClassAndObject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BasicClassAndObject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BasicClassAndObject.dir/flags.make

CMakeFiles/BasicClassAndObject.dir/src/main.cpp.obj: CMakeFiles/BasicClassAndObject.dir/flags.make
CMakeFiles/BasicClassAndObject.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/BasicClassAndObject.dir/src/main.cpp.obj: CMakeFiles/BasicClassAndObject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Projects/barber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BasicClassAndObject.dir/src/main.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BasicClassAndObject.dir/src/main.cpp.obj -MF CMakeFiles/BasicClassAndObject.dir/src/main.cpp.obj.d -o CMakeFiles/BasicClassAndObject.dir/src/main.cpp.obj -c /C/Projects/barber/src/main.cpp

CMakeFiles/BasicClassAndObject.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicClassAndObject.dir/src/main.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Projects/barber/src/main.cpp > CMakeFiles/BasicClassAndObject.dir/src/main.cpp.i

CMakeFiles/BasicClassAndObject.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicClassAndObject.dir/src/main.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Projects/barber/src/main.cpp -o CMakeFiles/BasicClassAndObject.dir/src/main.cpp.s

CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.obj: CMakeFiles/BasicClassAndObject.dir/flags.make
CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.obj: ../src/barber.cpp
CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.obj: CMakeFiles/BasicClassAndObject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Projects/barber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.obj -MF CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.obj.d -o CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.obj -c /C/Projects/barber/src/barber.cpp

CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Projects/barber/src/barber.cpp > CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.i

CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Projects/barber/src/barber.cpp -o CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.s

CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.obj: CMakeFiles/BasicClassAndObject.dir/flags.make
CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.obj: ../src/customer.cpp
CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.obj: CMakeFiles/BasicClassAndObject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Projects/barber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.obj -MF CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.obj.d -o CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.obj -c /C/Projects/barber/src/customer.cpp

CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Projects/barber/src/customer.cpp > CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.i

CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Projects/barber/src/customer.cpp -o CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.s

# Object files for target BasicClassAndObject
BasicClassAndObject_OBJECTS = \
"CMakeFiles/BasicClassAndObject.dir/src/main.cpp.obj" \
"CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.obj" \
"CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.obj"

# External object files for target BasicClassAndObject
BasicClassAndObject_EXTERNAL_OBJECTS =

BasicClassAndObject.exe: CMakeFiles/BasicClassAndObject.dir/src/main.cpp.obj
BasicClassAndObject.exe: CMakeFiles/BasicClassAndObject.dir/src/barber.cpp.obj
BasicClassAndObject.exe: CMakeFiles/BasicClassAndObject.dir/src/customer.cpp.obj
BasicClassAndObject.exe: CMakeFiles/BasicClassAndObject.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/Projects/barber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable BasicClassAndObject.exe"
	/C/msys64/mingw64/bin/cmake.exe -E rm -f CMakeFiles/BasicClassAndObject.dir/objects.a
	/C/msys64/mingw64/bin/ar.exe qc CMakeFiles/BasicClassAndObject.dir/objects.a $(BasicClassAndObject_OBJECTS) $(BasicClassAndObject_EXTERNAL_OBJECTS)
	/C/msys64/mingw64/bin/g++.exe -Wl,--whole-archive CMakeFiles/BasicClassAndObject.dir/objects.a -Wl,--no-whole-archive -o BasicClassAndObject.exe -Wl,--out-implib,libBasicClassAndObject.dll.a -Wl,--major-image-version,0,--minor-image-version,0  -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/BasicClassAndObject.dir/build: BasicClassAndObject.exe
.PHONY : CMakeFiles/BasicClassAndObject.dir/build

CMakeFiles/BasicClassAndObject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BasicClassAndObject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BasicClassAndObject.dir/clean

CMakeFiles/BasicClassAndObject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/Projects/barber /C/Projects/barber /C/Projects/barber/build /C/Projects/barber/build /C/Projects/barber/build/CMakeFiles/BasicClassAndObject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BasicClassAndObject.dir/depend
