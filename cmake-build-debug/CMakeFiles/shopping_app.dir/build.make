# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/sadu/CLion-2018.3.3/clion-2018.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/sadu/CLion-2018.3.3/clion-2018.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sadu/CLionProjects/shopping-app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sadu/CLionProjects/shopping-app/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/shopping_app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shopping_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shopping_app.dir/flags.make

CMakeFiles/shopping_app.dir/main.cpp.o: CMakeFiles/shopping_app.dir/flags.make
CMakeFiles/shopping_app.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sadu/CLionProjects/shopping-app/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shopping_app.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shopping_app.dir/main.cpp.o -c /home/sadu/CLionProjects/shopping-app/main.cpp

CMakeFiles/shopping_app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shopping_app.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sadu/CLionProjects/shopping-app/main.cpp > CMakeFiles/shopping_app.dir/main.cpp.i

CMakeFiles/shopping_app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shopping_app.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sadu/CLionProjects/shopping-app/main.cpp -o CMakeFiles/shopping_app.dir/main.cpp.s

CMakeFiles/shopping_app.dir/helper.cpp.o: CMakeFiles/shopping_app.dir/flags.make
CMakeFiles/shopping_app.dir/helper.cpp.o: ../helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sadu/CLionProjects/shopping-app/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shopping_app.dir/helper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shopping_app.dir/helper.cpp.o -c /home/sadu/CLionProjects/shopping-app/helper.cpp

CMakeFiles/shopping_app.dir/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shopping_app.dir/helper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sadu/CLionProjects/shopping-app/helper.cpp > CMakeFiles/shopping_app.dir/helper.cpp.i

CMakeFiles/shopping_app.dir/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shopping_app.dir/helper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sadu/CLionProjects/shopping-app/helper.cpp -o CMakeFiles/shopping_app.dir/helper.cpp.s

CMakeFiles/shopping_app.dir/Product.cpp.o: CMakeFiles/shopping_app.dir/flags.make
CMakeFiles/shopping_app.dir/Product.cpp.o: ../Product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sadu/CLionProjects/shopping-app/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/shopping_app.dir/Product.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shopping_app.dir/Product.cpp.o -c /home/sadu/CLionProjects/shopping-app/Product.cpp

CMakeFiles/shopping_app.dir/Product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shopping_app.dir/Product.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sadu/CLionProjects/shopping-app/Product.cpp > CMakeFiles/shopping_app.dir/Product.cpp.i

CMakeFiles/shopping_app.dir/Product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shopping_app.dir/Product.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sadu/CLionProjects/shopping-app/Product.cpp -o CMakeFiles/shopping_app.dir/Product.cpp.s

# Object files for target shopping_app
shopping_app_OBJECTS = \
"CMakeFiles/shopping_app.dir/main.cpp.o" \
"CMakeFiles/shopping_app.dir/helper.cpp.o" \
"CMakeFiles/shopping_app.dir/Product.cpp.o"

# External object files for target shopping_app
shopping_app_EXTERNAL_OBJECTS =

shopping_app: CMakeFiles/shopping_app.dir/main.cpp.o
shopping_app: CMakeFiles/shopping_app.dir/helper.cpp.o
shopping_app: CMakeFiles/shopping_app.dir/Product.cpp.o
shopping_app: CMakeFiles/shopping_app.dir/build.make
shopping_app: CMakeFiles/shopping_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sadu/CLionProjects/shopping-app/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable shopping_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shopping_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shopping_app.dir/build: shopping_app

.PHONY : CMakeFiles/shopping_app.dir/build

CMakeFiles/shopping_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shopping_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shopping_app.dir/clean

CMakeFiles/shopping_app.dir/depend:
	cd /home/sadu/CLionProjects/shopping-app/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sadu/CLionProjects/shopping-app /home/sadu/CLionProjects/shopping-app /home/sadu/CLionProjects/shopping-app/cmake-build-debug /home/sadu/CLionProjects/shopping-app/cmake-build-debug /home/sadu/CLionProjects/shopping-app/cmake-build-debug/CMakeFiles/shopping_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shopping_app.dir/depend

