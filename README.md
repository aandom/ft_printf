# ft_printf

## Description
ft_printf is a project which aims to replicate the behavior of the standard C library function `printf()`. The `printf()` function in C is used to print formatted output to the standard output stream. ft_printf is helpfull to understand the intricacies of variadic functions, parsing, and output formatting.

## Installation
1. Clone the repository:
    ```bash
    git clone https://github.com/aandom/ft_printf
    ```
2. Navigate to the project directory:
    ```bash
    cd ft_printf
    ```
3. Compile the library:
    ```bash
    make
    ```

## Usage
To use ft_printf, follow these steps:
1. Include the header file `ft_printf.h` in your C source files:
    ```c
    #include "ft_printf.h"
    ```
2. Call the `ft_printf()` function with the desired format specifier and arguments:
    ```c
    ft_printf("Hello, %s!\n", "world");
    ```

Example:
```c
#include "ft_printf.h"

int main()
{
    ft_printf("The value of pi is approximately: %f\n", 3.14159);
    return 0;
}

```
## Format Specifiers
ft_printf supports the following format specifiers:

- **%c**: Character
- **%s**: String
- **%d or %i**: Signed integer
- **%u**: Unsigned integer
- **%x or %X**: Hexadecimal integer
- **%p**: Pointer address
- **%f**: Floating-point number
