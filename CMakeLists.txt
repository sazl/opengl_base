cmake_minimum_required (VERSION 2.8)
project (OpenGLBase)

set (CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/")
find_package(OpenGL REQUIRED)

add_definitions(
  -DTW_STATIC
  -DTW_NO_LIB_PRAGMA
  -DTW_NO_DIRECT3D
  -DGLEW_STATIC
  -D_CRT_SECURE_NO_WARNINGS
)

set (BUILD_SHARED_LIBS OFF)
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set (CMAKE_C_FLAGS_RELEASE "${CMAKE_C_FLAGS} -O3")
set (CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS} -O3")
set (EXTERNAL_SOURCE_DIR "${CMAKE_SOURCE_DIR}/libs")
file (GLOB SOURCE_FILES "src/*.cpp")

set (GLFW_SOURCE_DIR      "${EXTERNAL_SOURCE_DIR}/glfw"      CACHE PATH "GLFW Path")
set (GLEW_SOURCE_DIR      "${EXTERNAL_SOURCE_DIR}/glew"      CACHE PATH "GLEW Path")
set (GLLOADGEN_SOURCE_DIR "${EXTERNAL_SOURCE_DIR}/glloadgen" CACHE PATH "glloadgen Path")
set (GLM_SOURCE_DIR       "${EXTERNAL_SOURCE_DIR}/glm"       CACHE PATH "GLM Path")
set (GLI_SOURCE_DIR       "${EXTERNAL_SOURCE_DIR}/gli"       CACHE PATH "GLI Path")
set (LODEPNG_SOURCE_DIR   "${EXTERNAL_SOURCE_DIR}/lodepng"   CACHE PATH "Lodepng Path")
set (BOX2D_SOURCE_DIR     "${EXTERNAL_SOURCE_DIR}/box2d"     CACHE PATH "Box2D Path")
set (FREETYPE_SOURCE_DIR  "${EXTERNAL_SOURCE_DIR}/freetype"  CACHE PATH "Freetype Path")

# add_subdirectory ("${GLEW_SOURCE_DIR}" "${CMAKE_CURRENT_BINARY_DIR}/glew")
add_subdirectory ("${GLLOADGEN_SOURCE_DIR}" "${CMAKE_CURRENT_BINARY_DIR}/glloadgen")

set (GLFW_BUILD_TESTS    OFF CACHE BOOL "GLFW build tests")
set (GLFW_BUILD_DOCS     OFF CACHE BOOL "GLFW build docs")
set (GLFW_BUILD_EXAMPLES OFF CACHE BOOL "GLFW build examples")
add_subdirectory ("${GLFW_SOURCE_DIR}" "${CMAKE_CURRENT_BINARY_DIR}/glfw")

set (BOX2D_BUILD_EXAMPLES OFF CACHE BOOL "Box2D build examples")
set (BOX2D_INSTALL_DOC    OFF CACHE BOOL "Box2D install docs")
add_subdirectory ("${BOX2D_SOURCE_DIR}" "${CMAKE_CURRENT_BINARY_DIR}/box2d")

add_subdirectory ("${FREETYPE_SOURCE_DIR}" "${CMAKE_CURRENT_BINARY_DIR}/freetype")

add_subdirectory ("${LODEPNG_SOURCE_DIR}" "${CMAKE_CURRENT_BINARY_DIR}/lodepng")

include_directories (
  "${PROJECT_BINARY_DIR}/src"
  "${GLFW_SOURCE_DIR}/include"
#  "${GLEW_SOURCE_DIR}/include"
  "${GLLOADGEN_SOURCE_DIR}"
  "${GLM_SOURCE_DIR}"
  "${GLI_SOURCE_DIR}"
  "${LODEPNG_SOURCE_DIR}"
  "${BOX2D_SOURCE_DIR}"
  "${FREETYPE_SOURCE_DIR}/include"
)

set (DATA_DIR "${CMAKE_SOURCE_DIR}/data")
file (GLOB DATA_FILES "${DATA_DIR}/*")
set (SHADER_DIR "${CMAKE_SOURCE_DIR}/shader")
file (GLOB SHADER_FILES "${SHADER_DIR}/*")

foreach (df ${DATA_FILES})
  get_filename_component (df_basename ${df} NAME)
  configure_file (${df} "${CMAKE_CURRENT_BINARY_DIR}/data/${df_basename}" COPYONLY)
endforeach(df)

foreach (sf ${SHADER_FILES})
  get_filename_component (sf_basename ${sf} NAME)
  configure_file (${sf} "${CMAKE_CURRENT_BINARY_DIR}/shader/${sf_basename}" COPYONLY)
endforeach(sf)

if (MINGW)
    set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -static-libgcc -static-libstdc++")
    set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -static-libgcc -static-libstdc++")
endif (MINGW)

add_executable (main ${SOURCE_FILES})
# target_link_libraries (main glew ${GLEW_LIBRARIES})
target_link_libraries (main glloadgen ${GLLOADGEN_LIBRARIES})
target_link_libraries (main glfw ${GLFW_LIBRARIES})
target_link_libraries (main freetype ${FREETYPE_LIBRARIES})
target_link_libraries (main lodepng ${LODEPNG_LIBRARIES})
target_link_libraries (main Box2D ${BOX2D_LIBRARIES})