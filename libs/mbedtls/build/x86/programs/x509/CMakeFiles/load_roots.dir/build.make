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
include programs/x509/CMakeFiles/load_roots.dir/depend.make

# Include the progress variables for this target.
include programs/x509/CMakeFiles/load_roots.dir/progress.make

# Include the compile flags for this target's objects.
include programs/x509/CMakeFiles/load_roots.dir/flags.make

programs/x509/CMakeFiles/load_roots.dir/load_roots.c.o: programs/x509/CMakeFiles/load_roots.dir/flags.make
programs/x509/CMakeFiles/load_roots.dir/load_roots.c.o: G:/libs/mbedtls/mbedtls/programs/x509/load_roots.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/x509/CMakeFiles/load_roots.dir/load_roots.c.o"
	cd /d G:\libs\mbedtls\build\x86\programs\x509 && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\load_roots.dir\load_roots.c.o -c G:\libs\mbedtls\mbedtls\programs\x509\load_roots.c

programs/x509/CMakeFiles/load_roots.dir/load_roots.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/load_roots.dir/load_roots.c.i"
	cd /d G:\libs\mbedtls\build\x86\programs\x509 && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\programs\x509\load_roots.c > CMakeFiles\load_roots.dir\load_roots.c.i

programs/x509/CMakeFiles/load_roots.dir/load_roots.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/load_roots.dir/load_roots.c.s"
	cd /d G:\libs\mbedtls\build\x86\programs\x509 && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\programs\x509\load_roots.c -o CMakeFiles\load_roots.dir\load_roots.c.s

# Object files for target load_roots
load_roots_OBJECTS = \
"CMakeFiles/load_roots.dir/load_roots.c.o"

# External object files for target load_roots
load_roots_EXTERNAL_OBJECTS = \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/x509/load_roots: programs/x509/CMakeFiles/load_roots.dir/load_roots.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/x509/load_roots: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/x509/load_roots: programs/x509/CMakeFiles/load_roots.dir/build.make
programs/x509/load_roots: library/libmbedx509.so
programs/x509/load_roots: library/libmbedcrypto.so
programs/x509/load_roots: programs/x509/CMakeFiles/load_roots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable load_roots"
	cd /d G:\libs\mbedtls\build\x86\programs\x509 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\load_roots.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/x509/CMakeFiles/load_roots.dir/build: programs/x509/load_roots

.PHONY : programs/x509/CMakeFiles/load_roots.dir/build

programs/x509/CMakeFiles/load_roots.dir/clean:
	cd /d G:\libs\mbedtls\build\x86\programs\x509 && $(CMAKE_COMMAND) -P CMakeFiles\load_roots.dir\cmake_clean.cmake
.PHONY : programs/x509/CMakeFiles/load_roots.dir/clean

programs/x509/CMakeFiles/load_roots.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\libs\mbedtls\mbedtls G:\libs\mbedtls\mbedtls\programs\x509 G:\libs\mbedtls\build\x86 G:\libs\mbedtls\build\x86\programs\x509 G:\libs\mbedtls\build\x86\programs\x509\CMakeFiles\load_roots.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : programs/x509/CMakeFiles/load_roots.dir/depend

