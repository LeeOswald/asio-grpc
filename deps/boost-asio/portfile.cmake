# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH
    SOURCE_PATH
    REPO
    boostorg/asio
    REF
    boost-1.81.0
    SHA512
    98fb62fb97a00cc133417cfc2e1e69f7c62042265770c956345c58294ba148df1900709a0fa3768ad4849d472ab7be6133ef473a8b08db866cd7f96623e4bc1d
    HEAD_REF
    master
    PATCHES
    windows_alloca_header.patch
    promise.patch)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
