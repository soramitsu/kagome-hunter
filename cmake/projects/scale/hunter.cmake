# Copyright (c) 2016-2019, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    scale
    VERSION
    1.0.0
    URL
    "https://github.com/soramitsu/scale-codec-cpp/archive/feature/enum-codecs.tar.gz"
    SHA1
    bb187c170984be559e48cff12a75fbbc64dd442c
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(scale)
hunter_download(PACKAGE_NAME scale)
