cmake_minimum_required(VERSION 2.8.12)
project(traviscitest)

add_executable(traviscitest Main.cpp)

enable_testing()
add_test(RunProgram traviscitest)

