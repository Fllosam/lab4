add_test([=[BubbleSortTest.UnSoloElemento]=]  C:/Users/Fernando/Desktop/2026b/isii/lab4/build/bubble_sort_tests.exe [==[--gtest_filter=BubbleSortTest.UnSoloElemento]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[BubbleSortTest.UnSoloElemento]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[C:/Users/Fernando/Desktop/2026b/isii/lab4/bubble_sort_test.cpp:5]==]
    WORKING_DIRECTORY [==[C:/Users/Fernando/Desktop/2026b/isii/lab4/build]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[BubbleSortTest.ArregloOrdenado]=]  C:/Users/Fernando/Desktop/2026b/isii/lab4/build/bubble_sort_tests.exe [==[--gtest_filter=BubbleSortTest.ArregloOrdenado]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[BubbleSortTest.ArregloOrdenado]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[C:/Users/Fernando/Desktop/2026b/isii/lab4/bubble_sort_test.cpp:13]==]
    WORKING_DIRECTORY [==[C:/Users/Fernando/Desktop/2026b/isii/lab4/build]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[BubbleSortTest.ArregloDesordenado]=]  C:/Users/Fernando/Desktop/2026b/isii/lab4/build/bubble_sort_tests.exe [==[--gtest_filter=BubbleSortTest.ArregloDesordenado]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[BubbleSortTest.ArregloDesordenado]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[C:/Users/Fernando/Desktop/2026b/isii/lab4/bubble_sort_test.cpp:22]==]
    WORKING_DIRECTORY [==[C:/Users/Fernando/Desktop/2026b/isii/lab4/build]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[BubbleSortTest.VariosElementosOrdenados]=]  C:/Users/Fernando/Desktop/2026b/isii/lab4/build/bubble_sort_tests.exe [==[--gtest_filter=BubbleSortTest.VariosElementosOrdenados]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[BubbleSortTest.VariosElementosOrdenados]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[C:/Users/Fernando/Desktop/2026b/isii/lab4/bubble_sort_test.cpp:31]==]
    WORKING_DIRECTORY [==[C:/Users/Fernando/Desktop/2026b/isii/lab4/build]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
set(bubble_sort_tests_TESTS [==[BubbleSortTest.UnSoloElemento]==] [==[BubbleSortTest.ArregloOrdenado]==] [==[BubbleSortTest.ArregloDesordenado]==] [==[BubbleSortTest.VariosElementosOrdenados]==])
