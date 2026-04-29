# Copyright (c) 2023-2025 Christian Hinkle, Brian Hinkle.

include(CMakeFindDependencyMacro)

find_dependency(RapidJSON CONFIG)

message(FATAL_ERROR "@Christan: TODO: [todo][techdebt] Support install interface. If this code ran, the RapidJsonCmakeInterface target would not exist currently!")

#
# Add alias targets whose names match those from the project file.
#
# It's important to make sure the names are the same for consistency. Namely, so that build
# interface users can use `OVERRIDE_FIND_PACKAGE` with `FetchContent_Declare()`.
#

add_library(::RapidJsonCmakeInterface ALIAS RapidJsonCmakeInterface)
