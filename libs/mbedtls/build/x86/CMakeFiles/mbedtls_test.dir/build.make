# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = G:\Android\cmake\3.18.1\bin\cmake.exe

# The command to remove a file.
RM = G:\Android\cmake\3.18.1\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\libs\mbedtls\mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\libs\mbedtls\build\x86

# Include any dependencies generated for this target.
include CMakeFiles/mbedtls_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mbedtls_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mbedtls_test.dir/flags.make

CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o: G:/libs/mbedtls/mbedtls/tests/src/asn1_helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\asn1_helpers.c.o -c G:\libs\mbedtls\mbedtls\tests\src\asn1_helpers.c

CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\asn1_helpers.c > CMakeFiles\mbedtls_test.dir\tests\src\asn1_helpers.c.i

CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\asn1_helpers.c -o CMakeFiles\mbedtls_test.dir\tests\src\asn1_helpers.c.s

CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o: G:/libs/mbedtls/mbedtls/tests/src/certs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\certs.c.o -c G:\libs\mbedtls\mbedtls\tests\src\certs.c

CMakeFiles/mbedtls_test.dir/tests/src/certs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/certs.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\certs.c > CMakeFiles\mbedtls_test.dir\tests\src\certs.c.i

CMakeFiles/mbedtls_test.dir/tests/src/certs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/certs.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\certs.c -o CMakeFiles\mbedtls_test.dir\tests\src\certs.c.s

CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o: G:/libs/mbedtls/mbedtls/tests/src/drivers/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\hash.c.o -c G:\libs\mbedtls\mbedtls\tests\src\drivers\hash.c

CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\drivers\hash.c > CMakeFiles\mbedtls_test.dir\tests\src\drivers\hash.c.i

CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\drivers\hash.c -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\hash.c.s

CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o: G:/libs/mbedtls/mbedtls/tests/src/drivers/platform_builtin_keys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\platform_builtin_keys.c.o -c G:\libs\mbedtls\mbedtls\tests\src\drivers\platform_builtin_keys.c

CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\drivers\platform_builtin_keys.c > CMakeFiles\mbedtls_test.dir\tests\src\drivers\platform_builtin_keys.c.i

CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\drivers\platform_builtin_keys.c -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\platform_builtin_keys.c.s

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o: G:/libs/mbedtls/mbedtls/tests/src/drivers/test_driver_aead.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_aead.c.o -c G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_aead.c

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_aead.c > CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_aead.c.i

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_aead.c -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_aead.c.s

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o: G:/libs/mbedtls/mbedtls/tests/src/drivers/test_driver_cipher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_cipher.c.o -c G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_cipher.c

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_cipher.c > CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_cipher.c.i

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_cipher.c -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_cipher.c.s

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o: G:/libs/mbedtls/mbedtls/tests/src/drivers/test_driver_key_management.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_key_management.c.o -c G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_key_management.c

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_key_management.c > CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_key_management.c.i

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_key_management.c -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_key_management.c.s

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o: G:/libs/mbedtls/mbedtls/tests/src/drivers/test_driver_mac.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_mac.c.o -c G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_mac.c

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_mac.c > CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_mac.c.i

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_mac.c -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_mac.c.s

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o: G:/libs/mbedtls/mbedtls/tests/src/drivers/test_driver_signature.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_signature.c.o -c G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_signature.c

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_signature.c > CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_signature.c.i

CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\drivers\test_driver_signature.c -o CMakeFiles\mbedtls_test.dir\tests\src\drivers\test_driver_signature.c.s

CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o: G:/libs/mbedtls/mbedtls/tests/src/fake_external_rng_for_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\fake_external_rng_for_test.c.o -c G:\libs\mbedtls\mbedtls\tests\src\fake_external_rng_for_test.c

CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\fake_external_rng_for_test.c > CMakeFiles\mbedtls_test.dir\tests\src\fake_external_rng_for_test.c.i

CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\fake_external_rng_for_test.c -o CMakeFiles\mbedtls_test.dir\tests\src\fake_external_rng_for_test.c.s

CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o: G:/libs/mbedtls/mbedtls/tests/src/helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\helpers.c.o -c G:\libs\mbedtls\mbedtls\tests\src\helpers.c

CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\helpers.c > CMakeFiles\mbedtls_test.dir\tests\src\helpers.c.i

CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\helpers.c -o CMakeFiles\mbedtls_test.dir\tests\src\helpers.c.s

CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o: G:/libs/mbedtls/mbedtls/tests/src/psa_crypto_helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\psa_crypto_helpers.c.o -c G:\libs\mbedtls\mbedtls\tests\src\psa_crypto_helpers.c

CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\psa_crypto_helpers.c > CMakeFiles\mbedtls_test.dir\tests\src\psa_crypto_helpers.c.i

CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\psa_crypto_helpers.c -o CMakeFiles\mbedtls_test.dir\tests\src\psa_crypto_helpers.c.s

CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o: G:/libs/mbedtls/mbedtls/tests/src/psa_exercise_key.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\psa_exercise_key.c.o -c G:\libs\mbedtls\mbedtls\tests\src\psa_exercise_key.c

CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\psa_exercise_key.c > CMakeFiles\mbedtls_test.dir\tests\src\psa_exercise_key.c.i

CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\psa_exercise_key.c -o CMakeFiles\mbedtls_test.dir\tests\src\psa_exercise_key.c.s

CMakeFiles/mbedtls_test.dir/tests/src/random.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/random.c.o: G:/libs/mbedtls/mbedtls/tests/src/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/random.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\random.c.o -c G:\libs\mbedtls\mbedtls\tests\src\random.c

CMakeFiles/mbedtls_test.dir/tests/src/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/random.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\random.c > CMakeFiles\mbedtls_test.dir\tests\src\random.c.i

CMakeFiles/mbedtls_test.dir/tests/src/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/random.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\random.c -o CMakeFiles\mbedtls_test.dir\tests\src\random.c.s

CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o: CMakeFiles/mbedtls_test.dir/flags.make
CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o: G:/libs/mbedtls/mbedtls/tests/src/threading_helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mbedtls_test.dir\tests\src\threading_helpers.c.o -c G:\libs\mbedtls\mbedtls\tests\src\threading_helpers.c

CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.i"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\tests\src\threading_helpers.c > CMakeFiles\mbedtls_test.dir\tests\src\threading_helpers.c.i

CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.s"
	G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\tests\src\threading_helpers.c -o CMakeFiles\mbedtls_test.dir\tests\src\threading_helpers.c.s

mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
mbedtls_test: CMakeFiles/mbedtls_test.dir/build.make

.PHONY : mbedtls_test

# Rule to build all files generated by this target.
CMakeFiles/mbedtls_test.dir/build: mbedtls_test

.PHONY : CMakeFiles/mbedtls_test.dir/build

CMakeFiles/mbedtls_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mbedtls_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mbedtls_test.dir/clean

CMakeFiles/mbedtls_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\libs\mbedtls\mbedtls G:\libs\mbedtls\mbedtls G:\libs\mbedtls\build\x86 G:\libs\mbedtls\build\x86 G:\libs\mbedtls\build\x86\CMakeFiles\mbedtls_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mbedtls_test.dir/depend

