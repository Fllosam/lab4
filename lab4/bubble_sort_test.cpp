
#include <gtest/gtest.h>
#include "bubble_sort.h"

TEST(BubbleSortTest, UnSoloElemento) {
    int vet[] = {5};

    bubbleSort(vet, 1);

    EXPECT_EQ(vet[0], 5);
}

TEST(BubbleSortTest, ArregloOrdenado) {
    int vet[] = {2, 8};

    bubbleSort(vet, 2);

    EXPECT_EQ(vet[0], 2);
    EXPECT_EQ(vet[1], 8);
}

TEST(BubbleSortTest, ArregloDesordenado) {
    int vet[] = {8, 2};

    bubbleSort(vet, 2);

    EXPECT_EQ(vet[0], 2);
    EXPECT_EQ(vet[1], 8);
}

TEST(BubbleSortTest, VariosElementosOrdenados) {
    int vet[] = {1, 2, 3};

    bubbleSort(vet, 3);

    EXPECT_EQ(vet[0], 1);
    EXPECT_EQ(vet[1], 2);
    EXPECT_EQ(vet[2], 3);
}
