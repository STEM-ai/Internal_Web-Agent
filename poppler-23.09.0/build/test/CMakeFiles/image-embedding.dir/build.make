# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /nix/store/q1nssraba326p2kp6627hldd2bhg254c-cmake-3.29.2/bin/cmake

# The command to remove a file.
RM = /nix/store/q1nssraba326p2kp6627hldd2bhg254c-cmake-3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/FAQ-Langchain/poppler-23.09.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/FAQ-Langchain/poppler-23.09.0/build

# Include any dependencies generated for this target.
include test/CMakeFiles/image-embedding.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/image-embedding.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/image-embedding.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/image-embedding.dir/flags.make

test/CMakeFiles/image-embedding.dir/image-embedding.cc.o: test/CMakeFiles/image-embedding.dir/flags.make
test/CMakeFiles/image-embedding.dir/image-embedding.cc.o: /home/runner/FAQ-Langchain/poppler-23.09.0/test/image-embedding.cc
test/CMakeFiles/image-embedding.dir/image-embedding.cc.o: test/CMakeFiles/image-embedding.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/FAQ-Langchain/poppler-23.09.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/image-embedding.dir/image-embedding.cc.o"
	cd /home/runner/FAQ-Langchain/poppler-23.09.0/build/test && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/image-embedding.dir/image-embedding.cc.o -MF CMakeFiles/image-embedding.dir/image-embedding.cc.o.d -o CMakeFiles/image-embedding.dir/image-embedding.cc.o -c /home/runner/FAQ-Langchain/poppler-23.09.0/test/image-embedding.cc

test/CMakeFiles/image-embedding.dir/image-embedding.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/image-embedding.dir/image-embedding.cc.i"
	cd /home/runner/FAQ-Langchain/poppler-23.09.0/build/test && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/FAQ-Langchain/poppler-23.09.0/test/image-embedding.cc > CMakeFiles/image-embedding.dir/image-embedding.cc.i

test/CMakeFiles/image-embedding.dir/image-embedding.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/image-embedding.dir/image-embedding.cc.s"
	cd /home/runner/FAQ-Langchain/poppler-23.09.0/build/test && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/FAQ-Langchain/poppler-23.09.0/test/image-embedding.cc -o CMakeFiles/image-embedding.dir/image-embedding.cc.s

test/CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.o: test/CMakeFiles/image-embedding.dir/flags.make
test/CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.o: /home/runner/FAQ-Langchain/poppler-23.09.0/utils/parseargs.cc
test/CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.o: test/CMakeFiles/image-embedding.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/FAQ-Langchain/poppler-23.09.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.o"
	cd /home/runner/FAQ-Langchain/poppler-23.09.0/build/test && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.o -MF CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.o.d -o CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.o -c /home/runner/FAQ-Langchain/poppler-23.09.0/utils/parseargs.cc

test/CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.i"
	cd /home/runner/FAQ-Langchain/poppler-23.09.0/build/test && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/FAQ-Langchain/poppler-23.09.0/utils/parseargs.cc > CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.i

test/CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.s"
	cd /home/runner/FAQ-Langchain/poppler-23.09.0/build/test && /nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/FAQ-Langchain/poppler-23.09.0/utils/parseargs.cc -o CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.s

# Object files for target image-embedding
image__embedding_OBJECTS = \
"CMakeFiles/image-embedding.dir/image-embedding.cc.o" \
"CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.o"

# External object files for target image-embedding
image__embedding_EXTERNAL_OBJECTS =

test/image-embedding: test/CMakeFiles/image-embedding.dir/image-embedding.cc.o
test/image-embedding: test/CMakeFiles/image-embedding.dir/__/utils/parseargs.cc.o
test/image-embedding: test/CMakeFiles/image-embedding.dir/build.make
test/image-embedding: test/CMakeFiles/image-embedding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/runner/FAQ-Langchain/poppler-23.09.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable image-embedding"
	cd /home/runner/FAQ-Langchain/poppler-23.09.0/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image-embedding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/image-embedding.dir/build: test/image-embedding
.PHONY : test/CMakeFiles/image-embedding.dir/build

test/CMakeFiles/image-embedding.dir/clean:
	cd /home/runner/FAQ-Langchain/poppler-23.09.0/build/test && $(CMAKE_COMMAND) -P CMakeFiles/image-embedding.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/image-embedding.dir/clean

test/CMakeFiles/image-embedding.dir/depend:
	cd /home/runner/FAQ-Langchain/poppler-23.09.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/FAQ-Langchain/poppler-23.09.0 /home/runner/FAQ-Langchain/poppler-23.09.0/test /home/runner/FAQ-Langchain/poppler-23.09.0/build /home/runner/FAQ-Langchain/poppler-23.09.0/build/test /home/runner/FAQ-Langchain/poppler-23.09.0/build/test/CMakeFiles/image-embedding.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/image-embedding.dir/depend

