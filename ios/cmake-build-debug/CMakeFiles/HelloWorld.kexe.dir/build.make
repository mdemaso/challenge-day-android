# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorld.kexe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorld.kexe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorld.kexe.dir/flags.make

# Object files for target HelloWorld.kexe
HelloWorld_kexe_OBJECTS =

# External object files for target HelloWorld.kexe
HelloWorld_kexe_EXTERNAL_OBJECTS =

HelloWorld.kexe: CMakeFiles/HelloWorld.kexe.dir/build.make
HelloWorld.kexe: CMakeFiles/HelloWorld.kexe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking Kotlin executable HelloWorld.kexe"
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -E copy /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug/CMakeFiles/HelloWorld_TEMP.kexe /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug/HelloWorld.kexe
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.kexe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld.kexe.dir/build: HelloWorld.kexe

.PHONY : CMakeFiles/HelloWorld.kexe.dir/build

CMakeFiles/HelloWorld.kexe.dir/requires:

.PHONY : CMakeFiles/HelloWorld.kexe.dir/requires

CMakeFiles/HelloWorld.kexe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.kexe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld.kexe.dir/clean

CMakeFiles/HelloWorld.kexe.dir/depend:
	cd /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug/CMakeFiles/HelloWorld.kexe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorld.kexe.dir/depend

