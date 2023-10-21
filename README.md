# C Project Template

A basic C project template with dependency management via CMake, Unity for testing, and a well-defined project structure. Designed as a foundation for new C projects.

## Table of Contents

- [C Project Template](#c-project-template)
- [Table of Contents](#table-of-contents)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Testing](#testing)
- [Contribution Guidelines](#contribution-guidelines)
- [License](#license)
- [Acknowledgements](#acknowledgements)

## Getting Started

These instructions will help you set up the project on your local machine for development and testing purposes.

### Prerequisites

Here's what you'll need to run the project:

- **GCC**: Preferred compiler.
  - Installation (based on your OS, e.g., sudo apt install gcc for Debian-based distros).
- **CMake**: Primary build tool.
   ```bash
   sudo apt-get update 
   sudo apt-get install cmake

### Installation

1. **Clone the Repository**
    ```bash
   git clone https://github.com/yourusername/projectname.git

2. **Navigate to the Project Directory**
    ```bash
   cd projectname

3. **Build the Project** (this will generate all the folders and download Unity dependancies)

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

