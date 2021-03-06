include(vcpkg_common_functions)
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO jarro2783/cxxopts
    REF  v2.1.0
    SHA512 b3549bb36fd3cb27b30a7164992ce19ddf129e7ee071956d58047101e4181cd9f08c8dd4c5e2d5499628deeb52a40bbc2fecfe68e9875c07396e6b7434161603
    HEAD_REF master
)
file(INSTALL ${SOURCE_PATH}/include/cxxopts.hpp DESTINATION ${CURRENT_PACKAGES_DIR}/include)
file(INSTALL ${SOURCE_PATH}/LICENSE DESTINATION ${CURRENT_PACKAGES_DIR}/share/cxxopts RENAME copyright)
vcpkg_copy_pdbs()
