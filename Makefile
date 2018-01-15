# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/axel/git/fpsgame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/axel/git/fpsgame/build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/axel/git/fpsgame/build/CMakeFiles /home/axel/git/fpsgame/build/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/axel/git/fpsgame/build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named fpsgame

# Build rule for target.
fpsgame: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fpsgame
.PHONY : fpsgame

# fast build rule for target.
fpsgame/fast:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/build
.PHONY : fpsgame/fast

#=============================================================================
# Target rules for targets named objparser

# Build rule for target.
objparser: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 objparser
.PHONY : objparser

# fast build rule for target.
objparser/fast:
	$(MAKE) -f lib/objparser/CMakeFiles/objparser.dir/build.make lib/objparser/CMakeFiles/objparser.dir/build
.PHONY : objparser/fast

#=============================================================================
# Target rules for targets named flexLayout

# Build rule for target.
flexLayout: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 flexLayout
.PHONY : flexLayout

# fast build rule for target.
flexLayout/fast:
	$(MAKE) -f lib/flexLayout/CMakeFiles/flexLayout.dir/build.make lib/flexLayout/CMakeFiles/flexLayout.dir/build
.PHONY : flexLayout/fast

box.o: box.c.o

.PHONY : box.o

# target to build an object file
box.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/box.c.o
.PHONY : box.c.o

box.i: box.c.i

.PHONY : box.i

# target to preprocess a source file
box.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/box.c.i
.PHONY : box.c.i

box.s: box.c.s

.PHONY : box.s

# target to generate assembly for a file
box.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/box.c.s
.PHONY : box.c.s

button.o: button.c.o

.PHONY : button.o

# target to build an object file
button.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/button.c.o
.PHONY : button.c.o

button.i: button.c.i

.PHONY : button.i

# target to preprocess a source file
button.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/button.c.i
.PHONY : button.c.i

button.s: button.c.s

.PHONY : button.s

# target to generate assembly for a file
button.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/button.c.s
.PHONY : button.c.s

entity.o: entity.c.o

.PHONY : entity.o

# target to build an object file
entity.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/entity.c.o
.PHONY : entity.c.o

entity.i: entity.c.i

.PHONY : entity.i

# target to preprocess a source file
entity.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/entity.c.i
.PHONY : entity.c.i

entity.s: entity.c.s

.PHONY : entity.s

# target to generate assembly for a file
entity.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/entity.c.s
.PHONY : entity.c.s

font.o: font.c.o

.PHONY : font.o

# target to build an object file
font.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/font.c.o
.PHONY : font.c.o

font.i: font.c.i

.PHONY : font.i

# target to preprocess a source file
font.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/font.c.i
.PHONY : font.c.i

font.s: font.c.s

.PHONY : font.s

# target to generate assembly for a file
font.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/font.c.s
.PHONY : font.c.s

gameState.o: gameState.c.o

.PHONY : gameState.o

# target to build an object file
gameState.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/gameState.c.o
.PHONY : gameState.c.o

gameState.i: gameState.c.i

.PHONY : gameState.i

# target to preprocess a source file
gameState.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/gameState.c.i
.PHONY : gameState.c.i

gameState.s: gameState.c.s

.PHONY : gameState.s

# target to generate assembly for a file
gameState.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/gameState.c.s
.PHONY : gameState.c.s

glUtil.o: glUtil.c.o

.PHONY : glUtil.o

# target to build an object file
glUtil.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/glUtil.c.o
.PHONY : glUtil.c.o

glUtil.i: glUtil.c.i

.PHONY : glUtil.i

# target to preprocess a source file
glUtil.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/glUtil.c.i
.PHONY : glUtil.c.i

glUtil.s: glUtil.c.s

.PHONY : glUtil.s

# target to generate assembly for a file
glUtil.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/glUtil.c.s
.PHONY : glUtil.c.s

image.o: image.c.o

.PHONY : image.o

# target to build an object file
image.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/image.c.o
.PHONY : image.c.o

image.i: image.c.i

.PHONY : image.i

# target to preprocess a source file
image.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/image.c.i
.PHONY : image.c.i

image.s: image.c.s

.PHONY : image.s

# target to generate assembly for a file
image.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/image.c.s
.PHONY : image.c.s

label.o: label.c.o

.PHONY : label.o

# target to build an object file
label.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/label.c.o
.PHONY : label.c.o

label.i: label.c.i

.PHONY : label.i

# target to preprocess a source file
label.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/label.c.i
.PHONY : label.c.i

label.s: label.c.s

.PHONY : label.s

# target to generate assembly for a file
label.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/label.c.s
.PHONY : label.c.s

linebreak.o: linebreak.c.o

.PHONY : linebreak.o

# target to build an object file
linebreak.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/linebreak.c.o
.PHONY : linebreak.c.o

linebreak.i: linebreak.c.i

.PHONY : linebreak.i

# target to preprocess a source file
linebreak.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/linebreak.c.i
.PHONY : linebreak.c.i

linebreak.s: linebreak.c.s

.PHONY : linebreak.s

# target to generate assembly for a file
linebreak.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/linebreak.c.s
.PHONY : linebreak.c.s

main.o: main.c.o

.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/main.c.s
.PHONY : main.c.s

menuState.o: menuState.c.o

.PHONY : menuState.o

# target to build an object file
menuState.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/menuState.c.o
.PHONY : menuState.c.o

menuState.i: menuState.c.i

.PHONY : menuState.i

# target to preprocess a source file
menuState.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/menuState.c.i
.PHONY : menuState.c.i

menuState.s: menuState.c.s

.PHONY : menuState.s

# target to generate assembly for a file
menuState.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/menuState.c.s
.PHONY : menuState.c.s

model.o: model.c.o

.PHONY : model.o

# target to build an object file
model.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/model.c.o
.PHONY : model.c.o

model.i: model.c.i

.PHONY : model.i

# target to preprocess a source file
model.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/model.c.i
.PHONY : model.c.i

model.s: model.c.s

.PHONY : model.s

# target to generate assembly for a file
model.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/model.c.s
.PHONY : model.c.s

ninePatch.o: ninePatch.c.o

.PHONY : ninePatch.o

# target to build an object file
ninePatch.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/ninePatch.c.o
.PHONY : ninePatch.c.o

ninePatch.i: ninePatch.c.i

.PHONY : ninePatch.i

# target to preprocess a source file
ninePatch.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/ninePatch.c.i
.PHONY : ninePatch.c.i

ninePatch.s: ninePatch.c.s

.PHONY : ninePatch.s

# target to generate assembly for a file
ninePatch.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/ninePatch.c.s
.PHONY : ninePatch.c.s

pngloader.o: pngloader.c.o

.PHONY : pngloader.o

# target to build an object file
pngloader.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/pngloader.c.o
.PHONY : pngloader.c.o

pngloader.i: pngloader.c.i

.PHONY : pngloader.i

# target to preprocess a source file
pngloader.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/pngloader.c.i
.PHONY : pngloader.c.i

pngloader.s: pngloader.c.s

.PHONY : pngloader.s

# target to generate assembly for a file
pngloader.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/pngloader.c.s
.PHONY : pngloader.c.s

renderer.o: renderer.c.o

.PHONY : renderer.o

# target to build an object file
renderer.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/renderer.c.o
.PHONY : renderer.c.o

renderer.i: renderer.c.i

.PHONY : renderer.i

# target to preprocess a source file
renderer.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/renderer.c.i
.PHONY : renderer.c.i

renderer.s: renderer.c.s

.PHONY : renderer.s

# target to generate assembly for a file
renderer.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/renderer.c.s
.PHONY : renderer.c.s

spriteBatch.o: spriteBatch.c.o

.PHONY : spriteBatch.o

# target to build an object file
spriteBatch.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/spriteBatch.c.o
.PHONY : spriteBatch.c.o

spriteBatch.i: spriteBatch.c.i

.PHONY : spriteBatch.i

# target to preprocess a source file
spriteBatch.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/spriteBatch.c.i
.PHONY : spriteBatch.c.i

spriteBatch.s: spriteBatch.c.s

.PHONY : spriteBatch.s

# target to generate assembly for a file
spriteBatch.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/spriteBatch.c.s
.PHONY : spriteBatch.c.s

state.o: state.c.o

.PHONY : state.o

# target to build an object file
state.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/state.c.o
.PHONY : state.c.o

state.i: state.c.i

.PHONY : state.i

# target to preprocess a source file
state.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/state.c.i
.PHONY : state.c.i

state.s: state.c.s

.PHONY : state.s

# target to generate assembly for a file
state.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/state.c.s
.PHONY : state.c.s

widget.o: widget.c.o

.PHONY : widget.o

# target to build an object file
widget.c.o:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/widget.c.o
.PHONY : widget.c.o

widget.i: widget.c.i

.PHONY : widget.i

# target to preprocess a source file
widget.c.i:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/widget.c.i
.PHONY : widget.c.i

widget.s: widget.c.s

.PHONY : widget.s

# target to generate assembly for a file
widget.c.s:
	$(MAKE) -f CMakeFiles/fpsgame.dir/build.make CMakeFiles/fpsgame.dir/widget.c.s
.PHONY : widget.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... fpsgame"
	@echo "... objparser"
	@echo "... flexLayout"
	@echo "... box.o"
	@echo "... box.i"
	@echo "... box.s"
	@echo "... button.o"
	@echo "... button.i"
	@echo "... button.s"
	@echo "... entity.o"
	@echo "... entity.i"
	@echo "... entity.s"
	@echo "... font.o"
	@echo "... font.i"
	@echo "... font.s"
	@echo "... gameState.o"
	@echo "... gameState.i"
	@echo "... gameState.s"
	@echo "... glUtil.o"
	@echo "... glUtil.i"
	@echo "... glUtil.s"
	@echo "... image.o"
	@echo "... image.i"
	@echo "... image.s"
	@echo "... label.o"
	@echo "... label.i"
	@echo "... label.s"
	@echo "... linebreak.o"
	@echo "... linebreak.i"
	@echo "... linebreak.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... menuState.o"
	@echo "... menuState.i"
	@echo "... menuState.s"
	@echo "... model.o"
	@echo "... model.i"
	@echo "... model.s"
	@echo "... ninePatch.o"
	@echo "... ninePatch.i"
	@echo "... ninePatch.s"
	@echo "... pngloader.o"
	@echo "... pngloader.i"
	@echo "... pngloader.s"
	@echo "... renderer.o"
	@echo "... renderer.i"
	@echo "... renderer.s"
	@echo "... spriteBatch.o"
	@echo "... spriteBatch.i"
	@echo "... spriteBatch.s"
	@echo "... state.o"
	@echo "... state.i"
	@echo "... state.s"
	@echo "... widget.o"
	@echo "... widget.i"
	@echo "... widget.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

