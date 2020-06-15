# MonaBase
CMakelists version of https://github.com/MonaSolutions/MonaServer2/tree/master/MonaBase


# Microsoft Visual Studio 2019

This version of MonaBase can be compiled without any problem both as x86 and x64 version.

Note that all dependencies are handled by **vcpkg** integrated with MSVC++ 2019

# Microsoft Visual Studio 2017

I tried many different solutions to be able to compile with MSVC++ 2017 but due to compiler bug it is impossible to do so.
Also it is important to note that the MS Team mentioned that the bug was fixed in MSVC++ 2019. That's why I uninstalled this
version and reinstalled the latest one. The only way to compile this is by generating one of the following templates with CMake.

* cmake -G "Visual Studio 15 2017" -A Win32
* cmake -G "Visual Studio 15 2017" -A x64

# Microsoft Visual Studio 2015

Since the original official version of the project was made with this version there is no need to do anything. 
