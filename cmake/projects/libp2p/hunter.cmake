# Copyright (c) 2016-2017, Ruslan Baratov
# Copyright (c) 2020, Soramitsu Co., Ltd.
# All rights reserved.
# SPDX-License-Identifier: Apache-2.0

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME libp2p
    VERSION 0.1.10
    URL  https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.10.tar.gz
    SHA1 2f938dcfebf62a68ddc2450242a60d3f0e3d16a1)

hunter_add_version(
    PACKAGE_NAME libp2p
    VERSION 0.1.11
    URL  https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.11.tar.gz
    SHA1 9e611664ff91b4bb37d26401e5c4b48b6cd3bc6f)

hunter_add_version(
    PACKAGE_NAME libp2p
    VERSION 0.1.12
    URL  https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.12.tar.gz
    SHA1 9a7cd36ac617d6f3a926f593e9f3d2f4f0466e33)

hunter_add_version(
    PACKAGE_NAME libp2p
    VERSION 0.1.13
    URL  https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.13.tar.gz
    SHA1 ae97fe389fd46b1480c779c966eee07ec97aec62)

hunter_add_version(
    PACKAGE_NAME libp2p
    VERSION 0.1.14
    URL  https://github.com/libp2p/cpp-libp2p/archive/refs/tags/v0.1.14.tar.gz
    SHA1 7d416f29d8acf569aa00cd63f8d8bb4d5624885c)

hunter_cmake_args(
    libp2p
    CMAKE_ARGS
      TESTING=OFF
      EXAMPLES=OFF
      EXPOSE_MOCKS=ON
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(libp2p)
hunter_download(PACKAGE_NAME libp2p)
