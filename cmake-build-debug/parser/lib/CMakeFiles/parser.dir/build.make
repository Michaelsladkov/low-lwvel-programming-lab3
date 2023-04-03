# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug

# Include any dependencies generated for this target.
include parser/lib/CMakeFiles/parser.dir/depend.make

# Include the progress variables for this target.
include parser/lib/CMakeFiles/parser.dir/progress.make

# Include the compile flags for this target's objects.
include parser/lib/CMakeFiles/parser.dir/flags.make

../parser/lib/generated/parser.cpp: ../parser/lib/parser/parser.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][parser] Building parser with bison 3.5.1"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/bison --defines=/mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/generated/parser.tab.hpp -o /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/generated/parser.cpp /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/parser/parser.y

../parser/lib/generated/parser.tab.hpp: ../parser/lib/generated/parser.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate ../parser/lib/generated/parser.tab.hpp

../parser/lib/generated/lexer.cpp: ../parser/lib/parser/parser.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][lexer] Building scanner with flex 2.6.4"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib && /usr/bin/flex --header-file=/mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/generated/lexer.hpp -o/mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/generated/lexer.cpp /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/parser/parser.l

../parser/lib/generated/lexer.hpp: ../parser/lib/generated/lexer.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate ../parser/lib/generated/lexer.hpp

parser/lib/CMakeFiles/parser.dir/ast_printer.cpp.o: parser/lib/CMakeFiles/parser.dir/flags.make
parser/lib/CMakeFiles/parser.dir/ast_printer.cpp.o: ../parser/lib/ast_printer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object parser/lib/CMakeFiles/parser.dir/ast_printer.cpp.o"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parser.dir/ast_printer.cpp.o -c /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/ast_printer.cpp

parser/lib/CMakeFiles/parser.dir/ast_printer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parser.dir/ast_printer.cpp.i"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/ast_printer.cpp > CMakeFiles/parser.dir/ast_printer.cpp.i

parser/lib/CMakeFiles/parser.dir/ast_printer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parser.dir/ast_printer.cpp.s"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/ast_printer.cpp -o CMakeFiles/parser.dir/ast_printer.cpp.s

parser/lib/CMakeFiles/parser.dir/driver.cpp.o: parser/lib/CMakeFiles/parser.dir/flags.make
parser/lib/CMakeFiles/parser.dir/driver.cpp.o: ../parser/lib/driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object parser/lib/CMakeFiles/parser.dir/driver.cpp.o"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parser.dir/driver.cpp.o -c /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/driver.cpp

parser/lib/CMakeFiles/parser.dir/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parser.dir/driver.cpp.i"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/driver.cpp > CMakeFiles/parser.dir/driver.cpp.i

parser/lib/CMakeFiles/parser.dir/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parser.dir/driver.cpp.s"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/driver.cpp -o CMakeFiles/parser.dir/driver.cpp.s

parser/lib/CMakeFiles/parser.dir/generated/parser.cpp.o: parser/lib/CMakeFiles/parser.dir/flags.make
parser/lib/CMakeFiles/parser.dir/generated/parser.cpp.o: ../parser/lib/generated/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object parser/lib/CMakeFiles/parser.dir/generated/parser.cpp.o"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parser.dir/generated/parser.cpp.o -c /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/generated/parser.cpp

parser/lib/CMakeFiles/parser.dir/generated/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parser.dir/generated/parser.cpp.i"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/generated/parser.cpp > CMakeFiles/parser.dir/generated/parser.cpp.i

parser/lib/CMakeFiles/parser.dir/generated/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parser.dir/generated/parser.cpp.s"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/generated/parser.cpp -o CMakeFiles/parser.dir/generated/parser.cpp.s

parser/lib/CMakeFiles/parser.dir/generated/lexer.cpp.o: parser/lib/CMakeFiles/parser.dir/flags.make
parser/lib/CMakeFiles/parser.dir/generated/lexer.cpp.o: ../parser/lib/generated/lexer.cpp
parser/lib/CMakeFiles/parser.dir/generated/lexer.cpp.o: ../parser/lib/generated/parser.tab.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object parser/lib/CMakeFiles/parser.dir/generated/lexer.cpp.o"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parser.dir/generated/lexer.cpp.o -c /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/generated/lexer.cpp

parser/lib/CMakeFiles/parser.dir/generated/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parser.dir/generated/lexer.cpp.i"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/generated/lexer.cpp > CMakeFiles/parser.dir/generated/lexer.cpp.i

parser/lib/CMakeFiles/parser.dir/generated/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parser.dir/generated/lexer.cpp.s"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib/generated/lexer.cpp -o CMakeFiles/parser.dir/generated/lexer.cpp.s

# Object files for target parser
parser_OBJECTS = \
"CMakeFiles/parser.dir/ast_printer.cpp.o" \
"CMakeFiles/parser.dir/driver.cpp.o" \
"CMakeFiles/parser.dir/generated/parser.cpp.o" \
"CMakeFiles/parser.dir/generated/lexer.cpp.o"

# External object files for target parser
parser_EXTERNAL_OBJECTS =

parser/lib/libparser.a: parser/lib/CMakeFiles/parser.dir/ast_printer.cpp.o
parser/lib/libparser.a: parser/lib/CMakeFiles/parser.dir/driver.cpp.o
parser/lib/libparser.a: parser/lib/CMakeFiles/parser.dir/generated/parser.cpp.o
parser/lib/libparser.a: parser/lib/CMakeFiles/parser.dir/generated/lexer.cpp.o
parser/lib/libparser.a: parser/lib/CMakeFiles/parser.dir/build.make
parser/lib/libparser.a: parser/lib/CMakeFiles/parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libparser.a"
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && $(CMAKE_COMMAND) -P CMakeFiles/parser.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
parser/lib/CMakeFiles/parser.dir/build: parser/lib/libparser.a

.PHONY : parser/lib/CMakeFiles/parser.dir/build

parser/lib/CMakeFiles/parser.dir/clean:
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib && $(CMAKE_COMMAND) -P CMakeFiles/parser.dir/cmake_clean.cmake
.PHONY : parser/lib/CMakeFiles/parser.dir/clean

parser/lib/CMakeFiles/parser.dir/depend: ../parser/lib/generated/parser.cpp
parser/lib/CMakeFiles/parser.dir/depend: ../parser/lib/generated/parser.tab.hpp
parser/lib/CMakeFiles/parser.dir/depend: ../parser/lib/generated/lexer.cpp
parser/lib/CMakeFiles/parser.dir/depend: ../parser/lib/generated/lexer.hpp
	cd /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3 /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/parser/lib /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib /mnt/c/Users/User/ITMO/low-level-programming/low-level-programming-lab3/cmake-build-debug/parser/lib/CMakeFiles/parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : parser/lib/CMakeFiles/parser.dir/depend
