cmake_minimum_required(VERSION 3.8)
project(physx_test)

set(CMAKE_CXX_STANDARD 17)

#   Setup PhysX
#
set(PHYSX_LIB_PATH ${CMAKE_CURRENT_SOURCE_DIR}/deps/PhysX/linux/debug)
find_library(PHYSX_CORE_LIB NAMES PhysX3DEBUG_x64 PATHS ${PHYSX_LIB_PATH})
find_library(PHYSX_COMMON_LIB NAMES PhysX3CommonDEBUG_x64 PATHS ${PHYSX_LIB_PATH})
find_library(PHYSX_EXTENSION_LIB NAMES PhysX3ExtensionsDEBUG PATHS ${PHYSX_LIB_PATH})
find_library(PHYSX_FOUNDATION_LIB NAMES PxFoundationDEBUG_x64 PATHS ${PHYSX_LIB_PATH})

#   Setup GLFW
#
find_package(OpenGL REQUIRED)
set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
add_subdirectory(deps/glfw)

set(SOURCE_FILES srcs/main.cpp srcs/scene/Scene.cpp srcs/scene/Scene.h srcs/scene/entities/Entity.cpp srcs/scene/entities/Entity.h srcs/graphics/Camera.cpp srcs/graphics/Camera.h srcs/utils/Timer.cpp srcs/utils/Timer.h)
add_executable(physx_test ${SOURCE_FILES})

#   Linking GLFW
#
target_include_directories(physx_test PUBLIC ${OPENGL_INCLUDE_DIR})
target_link_libraries(physx_test glfw ${OPENGL_gl_LIBRARY} ${OPENGL_glu_LIBRARY})

#   Linking PhysX
#
target_link_libraries(physx_test ${PHYSX_CORE_LIB} ${PHYSX_COMMON_LIB} ${PHYSX_EXTENSION_LIB} ${PHYSX_FOUNDATION_LIB})
target_include_directories(physx_test PUBLIC includes/ includes/PhysX)


