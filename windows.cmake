message(STATUS "STARTING WINDOWS BUILD")

message(STATUS "Setting MSVC flags")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /EHc /std:c++latest")

add_compile_options(/MP /analyze- /W3 /ZI /Gm- /Od /sdl /Zc:inline /fp:precise)
add_compile_options(/D "_WINSOCK_DEPRECATED_NO_WARNINGS" /GR-)
#add_compile_options(/D "WIN32"  /D "_DEBUG" /D "_USING_V110_SDK71_" /errorReport:prompt /GF- /WX- /Zc:forScope /RTC1 /Gd /Oy- /MDd /EHsc /nologo)

#add_custom_command(TARGET MonaBase PRE_BUILD )