# Install script for directory: G:/libs/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/mbed TLS")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/bin/llvm-objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "G:/libs/mbedtls/mbedtls/include/mbedtls/aes.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/aria.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/base64.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/debug.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/des.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/error.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/md.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/md5.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/oid.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/pem.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/pk.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/platform.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/threading.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/timing.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/version.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/x509.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "G:/libs/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "G:/libs/mbedtls/mbedtls/include/psa/crypto.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_config.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_types.h"
    "G:/libs/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

