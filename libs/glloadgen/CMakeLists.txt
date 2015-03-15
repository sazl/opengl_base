cmake_minimum_required (VERSION 2.8)
project (glloadgen)

find_program (LUA_EXECUTABLE "lua")

if (LUA_EXECUTABLE)
  message ("\n\nExecuting glloadgen\n\n")
  execute_process (COMMAND "${LUA_EXECUTABLE}"
    "${PROJECT_SOURCE_DIR}/LoadGen.lua"
    "-style=pointer_c" "-spec=gl" "-version=4.3" "-profile=core" "core"
    WORKING_DIRECTORY "${PROJECT_SOURCE_DIR}")
endif (LUA_EXECUTABLE)

file (GLOB GLLOADGEN_SOURCE_FILES "*.c")
message ("${GLLOADGEN_SOURCE_FILES}")
include_directories ("$PROJECT_SOURCE_DIR}")
add_library (glloadgen STATIC "${GLLOADGEN_SOURCE_FILES}")