cmake_minimum_required(VERSION 3.10)

project(helloworld)

# Add the executable
add_executable(helloworld src/main.c)

# Specify the output directory
set_target_properties(helloworld PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin)

# If you had more libraries or other source files, you would link them or add them to the executable.