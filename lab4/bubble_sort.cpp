
#include "bubble_sort.h"

void bubbleSort(int vet[], int tamanho) {
    int aux;

    for (int i = tamanho - 1; i >= 1; i--) {
        for (int j = 0; j <= i - 1; j++) {
            if (vet[j] > vet[j + 1]) {
                aux = vet[j];
                vet[j] = vet[j + 1];
                vet[j + 1] = aux;
            }
        }
    }
}
