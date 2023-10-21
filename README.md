# C Template

A basic C project template with depecancy management via Cmake, tests, etc..
Just for forking new C Projects.

## Table of Contents

- [C Template](#c-template)
- [Table of Contents](#table-of-contents)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Testing](#testing)

## Getting Started

These instructions will help you set up the project on your local machine for development and testing purposes.

### Prerequisites

Here's what you'll need to run the project:

- **GCC**: Prefered compiler. The one used in CMake scripts.
  - Installation link or command.
- **CMake**: Primary build tool.
   ```bash
   sudo apt-get update 
   sudo apt-get install cmake
- **OpenCL**: Required for GPU-accelerated tasks.
  - Ensure you have an OpenCL SDK installed for your platform. [Installation Guide](link_to_guide).

### Installation

1. **Clone the Repository**
    ```bash
   git clone https://github.com/yourusername/projectname.git

2. **Navigate to the Project Directory**
    ```bash
   cd projectname

3. **Build the Project**
    ```bash
    ./build.sh build

### Usage
After building, you can run the main application:
    
    ./build.sh run

or build the entire project and run the main application:

    ./build.sh all


### Testing
To run the tests, after building the project:    

    ./build.sh test

or build the entire project and run the tests:

    ./build.sh buildAndTest

