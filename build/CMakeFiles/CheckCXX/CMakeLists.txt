cmake_minimum_required(VERSION 4.0.2)
set(CMAKE_MODULE_PATH "/Volumes/KJSL/workspace/github_kevleyski/vst3sdk/cmake/modules")
project(CheckCXX CXX)
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/result.cmake"
  "set(CMAKE_CXX_COMPILER \"${CMAKE_CXX_COMPILER}\")\n"
  
  )