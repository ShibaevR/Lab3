# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\1\CLionProjects\lab3_retry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab2.dir/flags.make

CMakeFiles/lab2.dir/main.cpp.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab2.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2.dir\main.cpp.obj -c C:\Users\1\CLionProjects\lab3_retry\main.cpp

CMakeFiles/lab2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1\CLionProjects\lab3_retry\main.cpp > CMakeFiles\lab2.dir\main.cpp.i

CMakeFiles/lab2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1\CLionProjects\lab3_retry\main.cpp -o CMakeFiles\lab2.dir\main.cpp.s

CMakeFiles/lab2.dir/Tests/test-dynamic-array.cpp.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Tests/test-dynamic-array.cpp.obj: ../Tests/test-dynamic-array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab2.dir/Tests/test-dynamic-array.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2.dir\Tests\test-dynamic-array.cpp.obj -c C:\Users\1\CLionProjects\lab3_retry\Tests\test-dynamic-array.cpp

CMakeFiles/lab2.dir/Tests/test-dynamic-array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/Tests/test-dynamic-array.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1\CLionProjects\lab3_retry\Tests\test-dynamic-array.cpp > CMakeFiles\lab2.dir\Tests\test-dynamic-array.cpp.i

CMakeFiles/lab2.dir/Tests/test-dynamic-array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/Tests/test-dynamic-array.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1\CLionProjects\lab3_retry\Tests\test-dynamic-array.cpp -o CMakeFiles\lab2.dir\Tests\test-dynamic-array.cpp.s

CMakeFiles/lab2.dir/Tests/test-linked-list.cpp.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Tests/test-linked-list.cpp.obj: ../Tests/test-linked-list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab2.dir/Tests/test-linked-list.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2.dir\Tests\test-linked-list.cpp.obj -c C:\Users\1\CLionProjects\lab3_retry\Tests\test-linked-list.cpp

CMakeFiles/lab2.dir/Tests/test-linked-list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/Tests/test-linked-list.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1\CLionProjects\lab3_retry\Tests\test-linked-list.cpp > CMakeFiles\lab2.dir\Tests\test-linked-list.cpp.i

CMakeFiles/lab2.dir/Tests/test-linked-list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/Tests/test-linked-list.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1\CLionProjects\lab3_retry\Tests\test-linked-list.cpp -o CMakeFiles\lab2.dir\Tests\test-linked-list.cpp.s

CMakeFiles/lab2.dir/Tests/test-mutable-array-sequence.cpp.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Tests/test-mutable-array-sequence.cpp.obj: ../Tests/test-mutable-array-sequence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab2.dir/Tests/test-mutable-array-sequence.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2.dir\Tests\test-mutable-array-sequence.cpp.obj -c C:\Users\1\CLionProjects\lab3_retry\Tests\test-mutable-array-sequence.cpp

CMakeFiles/lab2.dir/Tests/test-mutable-array-sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/Tests/test-mutable-array-sequence.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1\CLionProjects\lab3_retry\Tests\test-mutable-array-sequence.cpp > CMakeFiles\lab2.dir\Tests\test-mutable-array-sequence.cpp.i

CMakeFiles/lab2.dir/Tests/test-mutable-array-sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/Tests/test-mutable-array-sequence.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1\CLionProjects\lab3_retry\Tests\test-mutable-array-sequence.cpp -o CMakeFiles\lab2.dir\Tests\test-mutable-array-sequence.cpp.s

CMakeFiles/lab2.dir/Tests/test-immutable-array-sequence.cpp.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Tests/test-immutable-array-sequence.cpp.obj: ../Tests/test-immutable-array-sequence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab2.dir/Tests/test-immutable-array-sequence.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2.dir\Tests\test-immutable-array-sequence.cpp.obj -c C:\Users\1\CLionProjects\lab3_retry\Tests\test-immutable-array-sequence.cpp

CMakeFiles/lab2.dir/Tests/test-immutable-array-sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/Tests/test-immutable-array-sequence.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1\CLionProjects\lab3_retry\Tests\test-immutable-array-sequence.cpp > CMakeFiles\lab2.dir\Tests\test-immutable-array-sequence.cpp.i

CMakeFiles/lab2.dir/Tests/test-immutable-array-sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/Tests/test-immutable-array-sequence.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1\CLionProjects\lab3_retry\Tests\test-immutable-array-sequence.cpp -o CMakeFiles\lab2.dir\Tests\test-immutable-array-sequence.cpp.s

CMakeFiles/lab2.dir/Tests/test-mutable-list-sequence.cpp.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Tests/test-mutable-list-sequence.cpp.obj: ../Tests/test-mutable-list-sequence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lab2.dir/Tests/test-mutable-list-sequence.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2.dir\Tests\test-mutable-list-sequence.cpp.obj -c C:\Users\1\CLionProjects\lab3_retry\Tests\test-mutable-list-sequence.cpp

CMakeFiles/lab2.dir/Tests/test-mutable-list-sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/Tests/test-mutable-list-sequence.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1\CLionProjects\lab3_retry\Tests\test-mutable-list-sequence.cpp > CMakeFiles\lab2.dir\Tests\test-mutable-list-sequence.cpp.i

CMakeFiles/lab2.dir/Tests/test-mutable-list-sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/Tests/test-mutable-list-sequence.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1\CLionProjects\lab3_retry\Tests\test-mutable-list-sequence.cpp -o CMakeFiles\lab2.dir\Tests\test-mutable-list-sequence.cpp.s

CMakeFiles/lab2.dir/Tests/test-immutable-list-sequence.cpp.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/Tests/test-immutable-list-sequence.cpp.obj: ../Tests/test-immutable-list-sequence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lab2.dir/Tests/test-immutable-list-sequence.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2.dir\Tests\test-immutable-list-sequence.cpp.obj -c C:\Users\1\CLionProjects\lab3_retry\Tests\test-immutable-list-sequence.cpp

CMakeFiles/lab2.dir/Tests/test-immutable-list-sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/Tests/test-immutable-list-sequence.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1\CLionProjects\lab3_retry\Tests\test-immutable-list-sequence.cpp > CMakeFiles\lab2.dir\Tests\test-immutable-list-sequence.cpp.i

CMakeFiles/lab2.dir/Tests/test-immutable-list-sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/Tests/test-immutable-list-sequence.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1\CLionProjects\lab3_retry\Tests\test-immutable-list-sequence.cpp -o CMakeFiles\lab2.dir\Tests\test-immutable-list-sequence.cpp.s

CMakeFiles/lab2.dir/ui.cpp.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/ui.cpp.obj: ../ui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lab2.dir/ui.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2.dir\ui.cpp.obj -c C:\Users\1\CLionProjects\lab3_retry\ui.cpp

CMakeFiles/lab2.dir/ui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/ui.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1\CLionProjects\lab3_retry\ui.cpp > CMakeFiles\lab2.dir\ui.cpp.i

CMakeFiles/lab2.dir/ui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/ui.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1\CLionProjects\lab3_retry\ui.cpp -o CMakeFiles\lab2.dir\ui.cpp.s

CMakeFiles/lab2.dir/test-icollection.cpp.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/test-icollection.cpp.obj: ../test-icollection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lab2.dir/test-icollection.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2.dir\test-icollection.cpp.obj -c C:\Users\1\CLionProjects\lab3_retry\test-icollection.cpp

CMakeFiles/lab2.dir/test-icollection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/test-icollection.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1\CLionProjects\lab3_retry\test-icollection.cpp > CMakeFiles\lab2.dir\test-icollection.cpp.i

CMakeFiles/lab2.dir/test-icollection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/test-icollection.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1\CLionProjects\lab3_retry\test-icollection.cpp -o CMakeFiles\lab2.dir\test-icollection.cpp.s

CMakeFiles/lab2.dir/test-vector.cpp.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/test-vector.cpp.obj: ../test-vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lab2.dir/test-vector.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2.dir\test-vector.cpp.obj -c C:\Users\1\CLionProjects\lab3_retry\test-vector.cpp

CMakeFiles/lab2.dir/test-vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/test-vector.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1\CLionProjects\lab3_retry\test-vector.cpp > CMakeFiles\lab2.dir\test-vector.cpp.i

CMakeFiles/lab2.dir/test-vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/test-vector.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1\CLionProjects\lab3_retry\test-vector.cpp -o CMakeFiles\lab2.dir\test-vector.cpp.s

CMakeFiles/lab2.dir/test-square-matrix.cpp.obj: CMakeFiles/lab2.dir/flags.make
CMakeFiles/lab2.dir/test-square-matrix.cpp.obj: ../test-square-matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lab2.dir/test-square-matrix.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2.dir\test-square-matrix.cpp.obj -c C:\Users\1\CLionProjects\lab3_retry\test-square-matrix.cpp

CMakeFiles/lab2.dir/test-square-matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2.dir/test-square-matrix.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\1\CLionProjects\lab3_retry\test-square-matrix.cpp > CMakeFiles\lab2.dir\test-square-matrix.cpp.i

CMakeFiles/lab2.dir/test-square-matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2.dir/test-square-matrix.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\1\CLionProjects\lab3_retry\test-square-matrix.cpp -o CMakeFiles\lab2.dir\test-square-matrix.cpp.s

# Object files for target lab2
lab2_OBJECTS = \
"CMakeFiles/lab2.dir/main.cpp.obj" \
"CMakeFiles/lab2.dir/Tests/test-dynamic-array.cpp.obj" \
"CMakeFiles/lab2.dir/Tests/test-linked-list.cpp.obj" \
"CMakeFiles/lab2.dir/Tests/test-mutable-array-sequence.cpp.obj" \
"CMakeFiles/lab2.dir/Tests/test-immutable-array-sequence.cpp.obj" \
"CMakeFiles/lab2.dir/Tests/test-mutable-list-sequence.cpp.obj" \
"CMakeFiles/lab2.dir/Tests/test-immutable-list-sequence.cpp.obj" \
"CMakeFiles/lab2.dir/ui.cpp.obj" \
"CMakeFiles/lab2.dir/test-icollection.cpp.obj" \
"CMakeFiles/lab2.dir/test-vector.cpp.obj" \
"CMakeFiles/lab2.dir/test-square-matrix.cpp.obj"

# External object files for target lab2
lab2_EXTERNAL_OBJECTS =

lab2.exe: CMakeFiles/lab2.dir/main.cpp.obj
lab2.exe: CMakeFiles/lab2.dir/Tests/test-dynamic-array.cpp.obj
lab2.exe: CMakeFiles/lab2.dir/Tests/test-linked-list.cpp.obj
lab2.exe: CMakeFiles/lab2.dir/Tests/test-mutable-array-sequence.cpp.obj
lab2.exe: CMakeFiles/lab2.dir/Tests/test-immutable-array-sequence.cpp.obj
lab2.exe: CMakeFiles/lab2.dir/Tests/test-mutable-list-sequence.cpp.obj
lab2.exe: CMakeFiles/lab2.dir/Tests/test-immutable-list-sequence.cpp.obj
lab2.exe: CMakeFiles/lab2.dir/ui.cpp.obj
lab2.exe: CMakeFiles/lab2.dir/test-icollection.cpp.obj
lab2.exe: CMakeFiles/lab2.dir/test-vector.cpp.obj
lab2.exe: CMakeFiles/lab2.dir/test-square-matrix.cpp.obj
lab2.exe: CMakeFiles/lab2.dir/build.make
lab2.exe: CMakeFiles/lab2.dir/linklibs.rsp
lab2.exe: CMakeFiles/lab2.dir/objects1.rsp
lab2.exe: CMakeFiles/lab2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable lab2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab2.dir/build: lab2.exe

.PHONY : CMakeFiles/lab2.dir/build

CMakeFiles/lab2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab2.dir/clean

CMakeFiles/lab2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\1\CLionProjects\lab3_retry C:\Users\1\CLionProjects\lab3_retry C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug C:\Users\1\CLionProjects\lab3_retry\cmake-build-debug\CMakeFiles\lab2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab2.dir/depend
