# CMake Basics

## Introduction to CMake

### Why Do We Need Build Systems?

Build systems automate the process of compiling and linking code. They manage dependencies, ensure reproducibility, and simplify the build process. Without a build system, developers would need to manually compile each file and link them, which is error-prone and time-consuming.

### Example: Manual Compilation and Linking

```bash
# On Linux
g++ -c main.cpp -o main.o
g++ -c utils.cpp -o utils.o
g++ main.o utils.o -o my_program

# On Windows (using Visual Studio Compiler)
cl /c main.cpp /Fo:main.obj
cl /c utils.cpp /Fo:utils.obj
link main.obj utils.obj /OUT:my_program.exe
```

**Explanation**: This example demonstrates how to manually compile and link files on Linux and Windows. CMake automates this process by generating the necessary build files for you, saving time and reducing errors.

### CMake vs Other Build Systems

CMake is a cross-platform build system generator that supports multiple compilers. Unlike Make, which is platform-specific, CMake generates platform-specific build files (e.g., Makefiles, Visual Studio projects). This makes it highly versatile for projects targeting multiple platforms.

## Installing CMake and Building Targets

### Installing CMake

1. **On Linux**:
    ```bash
    sudo apt update
    sudo apt install cmake
    ```
    **Explanation**: This installs CMake using the package manager on Linux.

2. **On Windows**:
    - Download the installer from [CMake's official website](https://cmake.org/download/).
    - Follow the installation wizard.
    **Explanation**: On Windows, you need to manually download and install CMake using the provided installer.

### Generating Build Files

Create a `CMakeLists.txt` file:
```cmake
cmake_minimum_required(VERSION 3.10)
project(MyProject)

add_executable(my_program main.cpp utils.cpp)
```

**Explanation**: This `CMakeLists.txt` file specifies the minimum CMake version, project name, and the executable target with its source files.

Generate build files:
```bash
# On Linux
cmake -S . -B build
cmake --build build

# On Windows
cmake -S . -B build
cmake --build build --config Release
```

**Explanation**: The `cmake -S . -B build` command generates build files in the `build` directory. The `cmake --build build` command compiles the project. On Windows, you can specify the build configuration (e.g., Release).

### Creating Executables with CMake

Example `CMakeLists.txt`:
```cmake
cmake_minimum_required(VERSION 3.10)
project(MyExecutable)

add_executable(my_program main.cpp)
```

**Explanation**: This example shows how to create an executable target named `my_program` using the `main.cpp` source file.

### Building Your First Library

Example `CMakeLists.txt`:
```cmake
cmake_minimum_required(VERSION 3.10)
project(MyLibrary)

add_library(my_library utils.cpp)
```

**Explanation**: This example demonstrates how to create a library target named `my_library` using the `utils.cpp` source file.

### Target Properties and Dependencies

Set properties for targets:
```cmake
set_target_properties(my_program PROPERTIES CXX_STANDARD 17)
```

**Explanation**: This sets the C++ standard to C++17 for the `my_program` target.

## Managing Project Files and Folders

### Organizing with Subdirectories

Example structure:
```
src/
  main.cpp
  utils.cpp
include/
  utils.h
CMakeLists.txt
```

**Explanation**: This is an example of organizing source and header files into separate directories.

Update `CMakeLists.txt`:
```cmake
add_subdirectory(src)
```

**Explanation**: This adds the `src` subdirectory to the build process.

### Managing Header Files

Include headers:
```cmake
target_include_directories(my_program PRIVATE include)
```

**Explanation**: This specifies the `include` directory for the `my_program` target to find header files.

### Including Header Files the CMake Way

Example:
```cpp
#include "utils.h"
```

**Explanation**: This shows how to include a header file in your C++ source code.

### Propagation of Target Properties

Use `INTERFACE` properties:
```cmake
target_include_directories(my_library INTERFACE include)
```

**Explanation**: This makes the `include` directory available to other targets that link to `my_library`.

## Working with Variables, Lists, and Strings

### Understanding Variables

Set and use variables:
```cmake
set(MY_VAR "Hello, CMake!")
message(${MY_VAR})
```

**Explanation**: This sets a variable `MY_VAR` and prints its value.

### Manipulating Variables

Append to variables:
```cmake
set(MY_VAR "Hello")
set(MY_VAR "${MY_VAR}, World!")
```

**Explanation**: This appends `, World!` to the `MY_VAR` variable.

### Working with Lists and Strings

Example:
```cmake
set(MY_LIST "a;b;c")
list(APPEND MY_LIST "d")
message(${MY_LIST})
```

**Explanation**: This creates a list `MY_LIST`, appends an element `d`, and prints the list.

## Control Flow, Functions, Macros, and Scopes

### Using `if` and `else` Commands

Example:
```cmake
if(WIN32)
     message("Building on Windows")
else()
     message("Building on Linux")
endif()
```

**Explanation**: This checks the platform and prints a message accordingly.

### Defining and Using Functions

Example:
```cmake
function(print_message msg)
     message(${msg})
endfunction()

print_message("Hello from a function!")
```

**Explanation**: This defines a function `print_message` and calls it with a message.

### Using Macros

Example:
```cmake
macro(print_macro msg)
     message(${msg})
endmacro()

print_macro("Hello from a macro!")
```

**Explanation**: This defines a macro `print_macro` and calls it with a message.

## Understanding Cache Variables

### Setting Cache Variables

Example:
```cmake
set(MY_VAR "CacheValue" CACHE STRING "A cached variable")
```

**Explanation**: This sets a cache variable `MY_VAR` with a description.

### Modifying Cache Variables

Modify with `-D`:
```bash
cmake -DMY_VAR="NewValue" .
```

**Explanation**: This modifies the value of a cache variable from the command line.

## Installing and Exporting CMake Packages

### Requirements for Installing and Exporting Packages

Define install rules:
```cmake
install(TARGETS my_library DESTINATION lib)
```

**Explanation**: This specifies the installation directory for the `my_library` target.

### Using Third-Party Packages in Your Project

Find packages:
```cmake
find_package(OpenCV REQUIRED)
target_link_libraries(my_program PRIVATE ${OpenCV_LIBS})
```

**Explanation**: This finds the OpenCV package and links it to the `my_program` target.

### Debug and Release Modes

Set build type:
```bash
cmake -DCMAKE_BUILD_TYPE=Debug .
```

**Explanation**: This sets the build type to `Debug` for debugging purposes.

### Commenting in CMake

Use `#` for comments:
```cmake
# This is a comment
```

**Explanation**: This shows how to add comments in a CMake file.

### Running `CMakeLists.txt` in Script Mode

Example:
```bash
cmake -P script.cmake
```

**Explanation**: This runs a CMake script file in script mode.
