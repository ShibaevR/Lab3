#include <iostream>

#include "Tests/test-dynamic-array.h"
#include "Tests/test-linked-list.h"
#include "Tests/test-mutable-array-sequence.h"
#include "Tests/test-immutable-array-sequence.h"
#include "Tests/test-mutable-list-sequence.h"
#include "Tests/test-immutable-list-sequence.h"
#include "test-vector.h"
#include "test-square-matrix.h"

#include "ui.h"

#include "test-icollection.h"


int main() {

    TestDynamicArray();
    TestLinkedList();
    TestMutableArraySequence();
    TestImmutableArraySequence();
    TestMutableListSequence();
    TestImmutableListSequence();
    TestVector();
    TestSquareMatrix();

    //test();

    std::cout<<"\nAll tests completed successfully\n";

    UserInterface();

    return 0;
}
