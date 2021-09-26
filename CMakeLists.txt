project(frontend)

link_directories(g3d/build/lib)
include_directories(g3d/build/include)

add_executable(frontend 
    src/main.cpp
    )
