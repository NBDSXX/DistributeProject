# @Author wangLei
# @ version 1
# create time : 20210509

# 设置 cmake最低版本要求
cmake_minimum_required(VERSION 3.5.1)

# 设置C++版本
set (CMAKE_CXX_STANDERD 11)

# 判断是不是有微软（MS）的VC运行库
if(MSVC)
# 添加版本
  add_definitions(-D_WIN32_WINNT=0x600)
endif()

find_package(Threads REQUIRED)