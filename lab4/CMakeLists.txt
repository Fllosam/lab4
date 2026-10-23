
cmake_minimum_required(VERSION 3.20)

project(Lab04_xUnit_Cobertura LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(GTest CONFIG REQUIRED)

enable_testing()

add_executable(bubble_sort_tests
    bubble_sort.cpp
    bubble_sort_test.cpp
)

target_link_libraries(bubble_sort_tests
    PRIVATE GTest::gtest_main
)

target_compile_options(bubble_sort_tests PRIVATE
    -O0
    -g
    --coverage
)

target_link_options(bubble_sort_tests PRIVATE
    --coverage
)

include(GoogleTest)
gtest_discover_tests(bubble_sort_tests)
