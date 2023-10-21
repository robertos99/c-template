#!/bin/bash

# Script to build and run the C project using CMake

# Function to display help/usage
function display_help() {
    echo "Usage: $0 [OPTION]"
    echo "Options:"
    echo "  build    Build the project using CMake"
    echo "  run      Run the compiled binary"
    echo "  clean    Remove the build directory"
    echo "  all      Build and then run the project"
    echo "  help     Display this help message"
}

# Ensure we have at least one argument
if [ "$#" -lt 1 ]; then
    echo "Error: No arguments provided."
    display_help
    exit 1
fi

# Handle the provided argument
case $1 in
    build)
        mkdir -p build
        cd build
        cmake ..
        make
        ;;

    run)
        ./bin/my_c_app
        ;;

    clean)
        rm -rf build/
        ;;

    all)
        mkdir -p build
        cd build
        cmake ..
        make
        cd ..
        ./bin/my_c_app
        ;;

    help|*)
        display_help
        ;;
esac
