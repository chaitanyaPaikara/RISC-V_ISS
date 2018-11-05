cmake_minimum_required(VERSION 3.0)

set (CMAKE_BUILD_TYPE Debug)
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

project(sample)

add_executable(
	riscv
	riscv.c
	riscv.h
	part1.c
	part2.c
	types.h
	utils.c
	utils.h
	)
