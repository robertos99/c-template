#!/bin/bash

# Script to build and run the C project using CMake
EXECUTABLE_NAME="helloworld"
BUILD_DIR="build"
BIN_DIR="bin"

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
        mkdir -p $BUILD_DIR
        cd $BUILD_DIR
        cmake ..
        make
        ;;

    run)
        ./$BIN_DIR/$EXECUTABLE_NAME
        ;;

    clean)
        rm -rf $BUILD_DIR/
        ;;

    all)
        mkdir -p $BUILD_DIR
        cd $BUILD_DIR
        cmake ..
        make
        cd ..
        ./$BIN_DIR/$EXECUTABLE_NAME
        ;;

    help|*)
        display_help
        ;;
esac
