# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/flags.make

CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.o: CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/flags.make
CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.o   -c /Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong/main.c

CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong/main.c > CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.i

CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong/main.c -o CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.s

# Object files for target Bai04_Tinh_canh_huyen_tam_giac_vuong
Bai04_Tinh_canh_huyen_tam_giac_vuong_OBJECTS = \
"CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.o"

# External object files for target Bai04_Tinh_canh_huyen_tam_giac_vuong
Bai04_Tinh_canh_huyen_tam_giac_vuong_EXTERNAL_OBJECTS =

Bai04_Tinh_canh_huyen_tam_giac_vuong: CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/main.c.o
Bai04_Tinh_canh_huyen_tam_giac_vuong: CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/build.make
Bai04_Tinh_canh_huyen_tam_giac_vuong: CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Bai04_Tinh_canh_huyen_tam_giac_vuong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/build: Bai04_Tinh_canh_huyen_tam_giac_vuong

.PHONY : CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/build

CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/clean

CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/depend:
	cd /Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong /Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong /Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong/cmake-build-debug /Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong/cmake-build-debug /Users/ikutaoki/CLionProjects/Bai04_Tinh-canh-huyen-tam-giac-vuong/cmake-build-debug/CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bai04_Tinh_canh_huyen_tam_giac_vuong.dir/depend
