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

# Utility rule file for HelloWorld.compile.

# Include the progress variables for this target.
include CMakeFiles/HelloWorld.compile.dir/progress.make

CMakeFiles/HelloWorld.compile: CMakeFiles/HelloWorld_TEMP.kexe


CMakeFiles/HelloWorld_TEMP.kexe: ../common/src/main/java/com/wayfair/common
CMakeFiles/HelloWorld_TEMP.kexe: ../common/src/main/java/com/wayfair/common/MainContract.kt
CMakeFiles/HelloWorld_TEMP.kexe: ../common/src/main/java/com/wayfair/common/MainInteractor.kt
CMakeFiles/HelloWorld_TEMP.kexe: ../common/src/main/java/com/wayfair/common/MainPresenter.kt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CMakeFiles/HelloWorld_TEMP.kexe"
	cd /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios && /Users/mdemaso/.konan/kotlin-native-macos-0.4-dev-102/bin/konanc -g common/src/main/java/com/wayfair/common/ -target macbook -r /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug/CMakeFiles/libs/ -o /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug/CMakeFiles/HelloWorld_TEMP
	cd /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios && rm -f /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug/HelloWorld.kexe

HelloWorld.compile: CMakeFiles/HelloWorld.compile
HelloWorld.compile: CMakeFiles/HelloWorld_TEMP.kexe
HelloWorld.compile: CMakeFiles/HelloWorld.compile.dir/build.make

.PHONY : HelloWorld.compile

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld.compile.dir/build: HelloWorld.compile

.PHONY : CMakeFiles/HelloWorld.compile.dir/build

CMakeFiles/HelloWorld.compile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.compile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld.compile.dir/clean

CMakeFiles/HelloWorld.compile.dir/depend:
	cd /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug /Users/mdemaso/Documents/GIT/wayfair-kotlin-native-poc/challenge-day-android/ios/cmake-build-debug/CMakeFiles/HelloWorld.compile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorld.compile.dir/depend
