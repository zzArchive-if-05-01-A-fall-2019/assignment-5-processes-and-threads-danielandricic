# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Programme\CLion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programme\CLion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Shell_C.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Shell_C.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Shell_C.dir\flags.make

CMakeFiles\Shell_C.dir\main.c.obj: CMakeFiles\Shell_C.dir\flags.make
CMakeFiles\Shell_C.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Shell_C.dir/main.c.obj"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Shell_C.dir\main.c.obj /FdCMakeFiles\Shell_C.dir\ /FS -c C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C\main.c
<<

CMakeFiles\Shell_C.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Shell_C.dir/main.c.i"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\Shell_C.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C\main.c
<<

CMakeFiles\Shell_C.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Shell_C.dir/main.c.s"
	C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Shell_C.dir\main.c.s /c C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C\main.c
<<

# Object files for target Shell_C
Shell_C_OBJECTS = \
"CMakeFiles\Shell_C.dir\main.c.obj"

# External object files for target Shell_C
Shell_C_EXTERNAL_OBJECTS =

Shell_C.exe: CMakeFiles\Shell_C.dir\main.c.obj
Shell_C.exe: CMakeFiles\Shell_C.dir\build.make
Shell_C.exe: CMakeFiles\Shell_C.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Shell_C.exe"
	"D:\Programme\CLion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Shell_C.dir --rc="D:\Windows Kits\10\bin\10.0.17763.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.17763.0\x86\mt.exe" --manifests  -- C:\PROGRA~2\MICROS~2\2019\ENTERP~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Shell_C.dir\objects1.rsp @<<
 /out:Shell_C.exe /implib:Shell_C.lib /pdb:C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C\cmake-build-debug\Shell_C.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Shell_C.dir\build: Shell_C.exe

.PHONY : CMakeFiles\Shell_C.dir\build

CMakeFiles\Shell_C.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Shell_C.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Shell_C.dir\clean

CMakeFiles\Shell_C.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C\cmake-build-debug C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C\cmake-build-debug C:\Users\User\Desktop\assignment-5-processes-and-threads-danielandricic\Shell-C\cmake-build-debug\CMakeFiles\Shell_C.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Shell_C.dir\depend

