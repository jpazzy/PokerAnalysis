# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\CLion Projects\Fall2020\PokerAnalysis"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\CLion Projects\Fall2020\PokerAnalysis\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/PokerAnalysis.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PokerAnalysis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PokerAnalysis.dir/flags.make

CMakeFiles/PokerAnalysis.dir/main.cpp.obj: CMakeFiles/PokerAnalysis.dir/flags.make
CMakeFiles/PokerAnalysis.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\CLion Projects\Fall2020\PokerAnalysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PokerAnalysis.dir/main.cpp.obj"
	E:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PokerAnalysis.dir\main.cpp.obj -c "E:\CLion Projects\Fall2020\PokerAnalysis\main.cpp"

CMakeFiles/PokerAnalysis.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PokerAnalysis.dir/main.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\CLion Projects\Fall2020\PokerAnalysis\main.cpp" > CMakeFiles\PokerAnalysis.dir\main.cpp.i

CMakeFiles/PokerAnalysis.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PokerAnalysis.dir/main.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\CLion Projects\Fall2020\PokerAnalysis\main.cpp" -o CMakeFiles\PokerAnalysis.dir\main.cpp.s

CMakeFiles/PokerAnalysis.dir/BaseCard.cpp.obj: CMakeFiles/PokerAnalysis.dir/flags.make
CMakeFiles/PokerAnalysis.dir/BaseCard.cpp.obj: ../BaseCard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\CLion Projects\Fall2020\PokerAnalysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PokerAnalysis.dir/BaseCard.cpp.obj"
	E:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PokerAnalysis.dir\BaseCard.cpp.obj -c "E:\CLion Projects\Fall2020\PokerAnalysis\BaseCard.cpp"

CMakeFiles/PokerAnalysis.dir/BaseCard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PokerAnalysis.dir/BaseCard.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\CLion Projects\Fall2020\PokerAnalysis\BaseCard.cpp" > CMakeFiles\PokerAnalysis.dir\BaseCard.cpp.i

CMakeFiles/PokerAnalysis.dir/BaseCard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PokerAnalysis.dir/BaseCard.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\CLion Projects\Fall2020\PokerAnalysis\BaseCard.cpp" -o CMakeFiles\PokerAnalysis.dir\BaseCard.cpp.s

CMakeFiles/PokerAnalysis.dir/Deck.cpp.obj: CMakeFiles/PokerAnalysis.dir/flags.make
CMakeFiles/PokerAnalysis.dir/Deck.cpp.obj: ../Deck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\CLion Projects\Fall2020\PokerAnalysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PokerAnalysis.dir/Deck.cpp.obj"
	E:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PokerAnalysis.dir\Deck.cpp.obj -c "E:\CLion Projects\Fall2020\PokerAnalysis\Deck.cpp"

CMakeFiles/PokerAnalysis.dir/Deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PokerAnalysis.dir/Deck.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\CLion Projects\Fall2020\PokerAnalysis\Deck.cpp" > CMakeFiles\PokerAnalysis.dir\Deck.cpp.i

CMakeFiles/PokerAnalysis.dir/Deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PokerAnalysis.dir/Deck.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\CLion Projects\Fall2020\PokerAnalysis\Deck.cpp" -o CMakeFiles\PokerAnalysis.dir\Deck.cpp.s

CMakeFiles/PokerAnalysis.dir/CardHand.cpp.obj: CMakeFiles/PokerAnalysis.dir/flags.make
CMakeFiles/PokerAnalysis.dir/CardHand.cpp.obj: ../CardHand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\CLion Projects\Fall2020\PokerAnalysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PokerAnalysis.dir/CardHand.cpp.obj"
	E:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PokerAnalysis.dir\CardHand.cpp.obj -c "E:\CLion Projects\Fall2020\PokerAnalysis\CardHand.cpp"

CMakeFiles/PokerAnalysis.dir/CardHand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PokerAnalysis.dir/CardHand.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\CLion Projects\Fall2020\PokerAnalysis\CardHand.cpp" > CMakeFiles\PokerAnalysis.dir\CardHand.cpp.i

CMakeFiles/PokerAnalysis.dir/CardHand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PokerAnalysis.dir/CardHand.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\CLion Projects\Fall2020\PokerAnalysis\CardHand.cpp" -o CMakeFiles\PokerAnalysis.dir\CardHand.cpp.s

CMakeFiles/PokerAnalysis.dir/PokerScore.cpp.obj: CMakeFiles/PokerAnalysis.dir/flags.make
CMakeFiles/PokerAnalysis.dir/PokerScore.cpp.obj: ../PokerScore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\CLion Projects\Fall2020\PokerAnalysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PokerAnalysis.dir/PokerScore.cpp.obj"
	E:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PokerAnalysis.dir\PokerScore.cpp.obj -c "E:\CLion Projects\Fall2020\PokerAnalysis\PokerScore.cpp"

CMakeFiles/PokerAnalysis.dir/PokerScore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PokerAnalysis.dir/PokerScore.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\CLion Projects\Fall2020\PokerAnalysis\PokerScore.cpp" > CMakeFiles\PokerAnalysis.dir\PokerScore.cpp.i

CMakeFiles/PokerAnalysis.dir/PokerScore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PokerAnalysis.dir/PokerScore.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\CLion Projects\Fall2020\PokerAnalysis\PokerScore.cpp" -o CMakeFiles\PokerAnalysis.dir\PokerScore.cpp.s

CMakeFiles/PokerAnalysis.dir/CardHandScorer.cpp.obj: CMakeFiles/PokerAnalysis.dir/flags.make
CMakeFiles/PokerAnalysis.dir/CardHandScorer.cpp.obj: ../CardHandScorer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\CLion Projects\Fall2020\PokerAnalysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PokerAnalysis.dir/CardHandScorer.cpp.obj"
	E:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PokerAnalysis.dir\CardHandScorer.cpp.obj -c "E:\CLion Projects\Fall2020\PokerAnalysis\CardHandScorer.cpp"

CMakeFiles/PokerAnalysis.dir/CardHandScorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PokerAnalysis.dir/CardHandScorer.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\CLion Projects\Fall2020\PokerAnalysis\CardHandScorer.cpp" > CMakeFiles\PokerAnalysis.dir\CardHandScorer.cpp.i

CMakeFiles/PokerAnalysis.dir/CardHandScorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PokerAnalysis.dir/CardHandScorer.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\CLion Projects\Fall2020\PokerAnalysis\CardHandScorer.cpp" -o CMakeFiles\PokerAnalysis.dir\CardHandScorer.cpp.s

# Object files for target PokerAnalysis
PokerAnalysis_OBJECTS = \
"CMakeFiles/PokerAnalysis.dir/main.cpp.obj" \
"CMakeFiles/PokerAnalysis.dir/BaseCard.cpp.obj" \
"CMakeFiles/PokerAnalysis.dir/Deck.cpp.obj" \
"CMakeFiles/PokerAnalysis.dir/CardHand.cpp.obj" \
"CMakeFiles/PokerAnalysis.dir/PokerScore.cpp.obj" \
"CMakeFiles/PokerAnalysis.dir/CardHandScorer.cpp.obj"

# External object files for target PokerAnalysis
PokerAnalysis_EXTERNAL_OBJECTS =

PokerAnalysis.exe: CMakeFiles/PokerAnalysis.dir/main.cpp.obj
PokerAnalysis.exe: CMakeFiles/PokerAnalysis.dir/BaseCard.cpp.obj
PokerAnalysis.exe: CMakeFiles/PokerAnalysis.dir/Deck.cpp.obj
PokerAnalysis.exe: CMakeFiles/PokerAnalysis.dir/CardHand.cpp.obj
PokerAnalysis.exe: CMakeFiles/PokerAnalysis.dir/PokerScore.cpp.obj
PokerAnalysis.exe: CMakeFiles/PokerAnalysis.dir/CardHandScorer.cpp.obj
PokerAnalysis.exe: CMakeFiles/PokerAnalysis.dir/build.make
PokerAnalysis.exe: CMakeFiles/PokerAnalysis.dir/linklibs.rsp
PokerAnalysis.exe: CMakeFiles/PokerAnalysis.dir/objects1.rsp
PokerAnalysis.exe: CMakeFiles/PokerAnalysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\CLion Projects\Fall2020\PokerAnalysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable PokerAnalysis.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PokerAnalysis.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PokerAnalysis.dir/build: PokerAnalysis.exe

.PHONY : CMakeFiles/PokerAnalysis.dir/build

CMakeFiles/PokerAnalysis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PokerAnalysis.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PokerAnalysis.dir/clean

CMakeFiles/PokerAnalysis.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\CLion Projects\Fall2020\PokerAnalysis" "E:\CLion Projects\Fall2020\PokerAnalysis" "E:\CLion Projects\Fall2020\PokerAnalysis\cmake-build-debug" "E:\CLion Projects\Fall2020\PokerAnalysis\cmake-build-debug" "E:\CLion Projects\Fall2020\PokerAnalysis\cmake-build-debug\CMakeFiles\PokerAnalysis.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PokerAnalysis.dir/depend

