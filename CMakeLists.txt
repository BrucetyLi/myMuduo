cmake_minimum_required(VERSION 2.5)
project(mymuduo)

# # cmake => makefile   make
# # mymuduo最终编译成so动态库，设置动态库的路径，放在根目录的lib文件夹下面
# set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)
# # 设置调试信息 以及 启动C++11语言标准
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -std=c++11 -fPIC") # -g的作用就是向生成的可执行文件或目标文件中添加调试信息。

# # 定义参与编译的源代码文件 
# aux_source_directory(. SRC_LIST)
# # 编译生成动态库mymuduo
# add_library(mymuduo SHARED ${SRC_LIST})

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -std=c++11")
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
aux_source_directory(. SRC_LIST)
add_executable(testmymuduo ${SRC_LIST})
target_link_libraries(testmymuduo pthread)
