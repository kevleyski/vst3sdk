# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug

# Include any dependencies generated for this target.
include vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/compiler_depend.make

# Include the progress variables for this target.
include vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/progress.make

# Include the compile flags for this target's objects.
include vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/flags.make

Debug/Minesweeper.app/Contents/./PkgInfo: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/cmake/resources/PkgInfo
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Copying OS X content Debug/Minesweeper.app/Contents/./PkgInfo"
	$(CMAKE_COMMAND) -E copy /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/cmake/resources/PkgInfo Debug/Minesweeper.app/Contents/./PkgInfo

Debug/Minesweeper.app/Contents/Resources/Window.uidesc: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/resource/Window.uidesc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Copying OS X content Debug/Minesweeper.app/Contents/Resources/Window.uidesc"
	$(CMAKE_COMMAND) -E copy /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/resource/Window.uidesc Debug/Minesweeper.app/Contents/Resources/Window.uidesc

Debug/Minesweeper.app/Contents/Resources/Minesweeper.icns: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/resource/Minesweeper.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Copying OS X content Debug/Minesweeper.app/Contents/Resources/Minesweeper.icns"
	$(CMAKE_COMMAND) -E copy /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/resource/Minesweeper.icns Debug/Minesweeper.app/Contents/Resources/Minesweeper.icns

Debug/Minesweeper.app/Contents/Resources/Fonts/LCD14.otf: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/resource/font/LCD14.otf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Copying OS X content Debug/Minesweeper.app/Contents/Resources/Fonts/LCD14.otf"
	$(CMAKE_COMMAND) -E copy /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/resource/font/LCD14.otf Debug/Minesweeper.app/Contents/Resources/Fonts/LCD14.otf

Debug/Minesweeper.app/Contents/Resources/Fonts/NotoEmoji-Regular.ttf: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/resource/font/NotoEmoji-Regular.ttf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Copying OS X content Debug/Minesweeper.app/Contents/Resources/Fonts/NotoEmoji-Regular.ttf"
	$(CMAKE_COMMAND) -E copy /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/resource/font/NotoEmoji-Regular.ttf Debug/Minesweeper.app/Contents/Resources/Fonts/NotoEmoji-Regular.ttf

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/flags.make
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.o: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscorelist.cpp
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.o"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.o -MF CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.o.d -o CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.o -c /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscorelist.cpp

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.i"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscorelist.cpp > CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.i

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.s"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscorelist.cpp -o CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.s

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscores.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/flags.make
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscores.cpp.o: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscores.cpp
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscores.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscores.cpp.o"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscores.cpp.o -MF CMakeFiles/Minesweeper.dir/source/highscores.cpp.o.d -o CMakeFiles/Minesweeper.dir/source/highscores.cpp.o -c /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscores.cpp

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscores.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/source/highscores.cpp.i"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscores.cpp > CMakeFiles/Minesweeper.dir/source/highscores.cpp.i

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscores.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/source/highscores.cpp.s"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscores.cpp -o CMakeFiles/Minesweeper.dir/source/highscores.cpp.s

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/flags.make
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.o: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscoreviewcontroller.cpp
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.o"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.o -MF CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.o.d -o CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.o -c /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscoreviewcontroller.cpp

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.i"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscoreviewcontroller.cpp > CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.i

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.s"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/highscoreviewcontroller.cpp -o CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.s

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/flags.make
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.o: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/minefieldviewcontroller.cpp
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.o"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.o -MF CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.o.d -o CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.o -c /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/minefieldviewcontroller.cpp

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.i"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/minefieldviewcontroller.cpp > CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.i

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.s"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/minefieldviewcontroller.cpp -o CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.s

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/model.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/flags.make
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/model.cpp.o: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/model.cpp
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/model.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/model.cpp.o"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/model.cpp.o -MF CMakeFiles/Minesweeper.dir/source/model.cpp.o.d -o CMakeFiles/Minesweeper.dir/source/model.cpp.o -c /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/model.cpp

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/source/model.cpp.i"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/model.cpp > CMakeFiles/Minesweeper.dir/source/model.cpp.i

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/source/model.cpp.s"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/model.cpp -o CMakeFiles/Minesweeper.dir/source/model.cpp.s

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/myapp.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/flags.make
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/myapp.cpp.o: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/myapp.cpp
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/myapp.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/myapp.cpp.o"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/myapp.cpp.o -MF CMakeFiles/Minesweeper.dir/source/myapp.cpp.o.d -o CMakeFiles/Minesweeper.dir/source/myapp.cpp.o -c /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/myapp.cpp

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/myapp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/source/myapp.cpp.i"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/myapp.cpp > CMakeFiles/Minesweeper.dir/source/myapp.cpp.i

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/myapp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/source/myapp.cpp.s"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/myapp.cpp -o CMakeFiles/Minesweeper.dir/source/myapp.cpp.s

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/flags.make
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.o: /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/windowcontroller.cpp
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.o: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.o"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.o -MF CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.o.d -o CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.o -c /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/windowcontroller.cpp

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.i"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/windowcontroller.cpp > CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.i

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.s"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper/source/windowcontroller.cpp -o CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.s

# Object files for target Minesweeper
Minesweeper_OBJECTS = \
"CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.o" \
"CMakeFiles/Minesweeper.dir/source/highscores.cpp.o" \
"CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.o" \
"CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.o" \
"CMakeFiles/Minesweeper.dir/source/model.cpp.o" \
"CMakeFiles/Minesweeper.dir/source/myapp.cpp.o" \
"CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.o"

# External object files for target Minesweeper
Minesweeper_EXTERNAL_OBJECTS =

Debug/Minesweeper.app/Contents/MacOS/Minesweeper: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscorelist.cpp.o
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscores.cpp.o
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/highscoreviewcontroller.cpp.o
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/minefieldviewcontroller.cpp.o
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/model.cpp.o
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/myapp.cpp.o
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/source/windowcontroller.cpp.o
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/build.make
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: Debug/libs/libvstgui.a
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: Debug/libs/libvstgui_uidescription.a
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: Debug/libs/libvstgui_standalone.a
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: Debug/libs/libvstgui.a
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk/usr/lib/libexpat.tbd
Debug/Minesweeper.app/Contents/MacOS/Minesweeper: vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../../../Debug/Minesweeper.app/Contents/MacOS/Minesweeper"
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Minesweeper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/build: Debug/Minesweeper.app/Contents/MacOS/Minesweeper
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/build: Debug/Minesweeper.app/Contents/./PkgInfo
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/build: Debug/Minesweeper.app/Contents/Resources/Fonts/LCD14.otf
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/build: Debug/Minesweeper.app/Contents/Resources/Fonts/NotoEmoji-Regular.ttf
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/build: Debug/Minesweeper.app/Contents/Resources/Minesweeper.icns
vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/build: Debug/Minesweeper.app/Contents/Resources/Window.uidesc
.PHONY : vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/build

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/clean:
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper && $(CMAKE_COMMAND) -P CMakeFiles/Minesweeper.dir/cmake_clean.cmake
.PHONY : vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/clean

vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/depend:
	cd /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4 /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/vstgui/standalone/examples/minesweeper /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper /Volumes/KJSL/workspace/github_kevleyski/vst3sdk/vstgui4/cmake-build-debug/vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : vstgui/standalone/examples/minesweeper/CMakeFiles/Minesweeper.dir/depend
