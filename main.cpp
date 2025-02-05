#include "sorting.h"
#include <iostream>

int main() {

    int unsorted_array[] = {3,6,8,2,1,9,0};

    for (const int i : unsorted_array) {
        std::cout << i << " ";
    }

    std::cout << std::endl;

    insertion_sort(unsorted_array, 7);

    for (const int i : unsorted_array) {
        std::cout << i << " ";
    }

    return 0;
}


