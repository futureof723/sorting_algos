//
// Created by tyler on 1/13/25.
//

#include "sorting.h"

void insertion_sort(int arr[], const int size) {
    for (int i = 1; i < size; i++) {
        const int key = arr[i];
        int j = i - 1;
        while (j >= 0 && arr[j] > key) {
            arr[j + 1] = arr[j];
            j = j - 1;
        }
        arr[j + 1] = key;
    }
}

