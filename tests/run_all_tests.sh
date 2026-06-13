#!/bin/bash

echo "=========================================="
echo "FabricForge Complete Test Suite"
echo "=========================================="

for file in $(find tests -name "*.sh" ! -name "run_all_tests.sh")
do
    echo
    echo "Running: $file"
    echo "------------------------------------------"

    bash "$file"

    echo
done

echo "=========================================="
echo "All Tests Completed"
echo "=========================================="