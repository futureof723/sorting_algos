# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\futur\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\futur\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\futur\CLionProjects\sorting_algos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\futur\CLionProjects\sorting_algos\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/insertion_sort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/insertion_sort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/insertion_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/insertion_sort.dir/flags.make

CMakeFiles/insertion_sort.dir/main.cpp.obj: CMakeFiles/insertion_sort.dir/flags.make
CMakeFiles/insertion_sort.dir/main.cpp.obj: C:/Users/futur/CLionProjects/sorting_algos/main.cpp
CMakeFiles/insertion_sort.dir/main.cpp.obj: CMakeFiles/insertion_sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\futur\CLionProjects\sorting_algos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/insertion_sort.dir/main.cpp.obj"
	C:\Users\futur\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/insertion_sort.dir/main.cpp.obj -MF CMakeFiles\insertion_sort.dir\main.cpp.obj.d -o CMakeFiles\insertion_sort.dir\main.cpp.obj -c C:\Users\futur\CLionProjects\sorting_algos\main.cpp

CMakeFiles/insertion_sort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/insertion_sort.dir/main.cpp.i"
	C:\Users\futur\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\futur\CLionProjects\sorting_algos\main.cpp > CMakeFiles\insertion_sort.dir\main.cpp.i

CMakeFiles/insertion_sort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/insertion_sort.dir/main.cpp.s"
	C:\Users\futur\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\futur\CLionProjects\sorting_algos\main.cpp -o CMakeFiles\insertion_sort.dir\main.cpp.s

CMakeFiles/insertion_sort.dir/sorting.cpp.obj: CMakeFiles/insertion_sort.dir/flags.make
CMakeFiles/insertion_sort.dir/sorting.cpp.obj: C:/Users/futur/CLionProjects/sorting_algos/sorting.cpp
CMakeFiles/insertion_sort.dir/sorting.cpp.obj: CMakeFiles/insertion_sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\futur\CLionProjects\sorting_algos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/insertion_sort.dir/sorting.cpp.obj"
	C:\Users\futur\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/insertion_sort.dir/sorting.cpp.obj -MF CMakeFiles\insertion_sort.dir\sorting.cpp.obj.d -o CMakeFiles\insertion_sort.dir\sorting.cpp.obj -c C:\Users\futur\CLionProjects\sorting_algos\sorting.cpp

CMakeFiles/insertion_sort.dir/sorting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/insertion_sort.dir/sorting.cpp.i"
	C:\Users\futur\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\futur\CLionProjects\sorting_algos\sorting.cpp > CMakeFiles\insertion_sort.dir\sorting.cpp.i

CMakeFiles/insertion_sort.dir/sorting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/insertion_sort.dir/sorting.cpp.s"
	C:\Users\futur\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\futur\CLionProjects\sorting_algos\sorting.cpp -o CMakeFiles\insertion_sort.dir\sorting.cpp.s

# Object files for target insertion_sort
insertion_sort_OBJECTS = \
"CMakeFiles/insertion_sort.dir/main.cpp.obj" \
"CMakeFiles/insertion_sort.dir/sorting.cpp.obj"

# External object files for target insertion_sort
insertion_sort_EXTERNAL_OBJECTS =

insertion_sort.exe: CMakeFiles/insertion_sort.dir/main.cpp.obj
insertion_sort.exe: CMakeFiles/insertion_sort.dir/sorting.cpp.obj
insertion_sort.exe: CMakeFiles/insertion_sort.dir/build.make
insertion_sort.exe: CMakeFiles/insertion_sort.dir/linkLibs.rsp
insertion_sort.exe: CMakeFiles/insertion_sort.dir/objects1.rsp
insertion_sort.exe: CMakeFiles/insertion_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\futur\CLionProjects\sorting_algos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable insertion_sort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\insertion_sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/insertion_sort.dir/build: insertion_sort.exe
.PHONY : CMakeFiles/insertion_sort.dir/build

CMakeFiles/insertion_sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\insertion_sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/insertion_sort.dir/clean

CMakeFiles/insertion_sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\futur\CLionProjects\sorting_algos C:\Users\futur\CLionProjects\sorting_algos C:\Users\futur\CLionProjects\sorting_algos\cmake-build-debug C:\Users\futur\CLionProjects\sorting_algos\cmake-build-debug C:\Users\futur\CLionProjects\sorting_algos\cmake-build-debug\CMakeFiles\insertion_sort.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/insertion_sort.dir/depend

