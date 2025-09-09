#!/bin/bash

NUM_OF_ITERATIONS=15

for ((i = 1; i <= $NUM_OF_ITERATIONS; i++)); do

    # Create file then commit
    echo "Dummy-Text-for-Commit" >>dummy_file_$i.dat
    git commit -m "Add dummy_file_$i.dat"

    # Remove file then commit
    rm dummy_file_$i.dat
    git commit -m "Remove dummy_file_$i.dat"

done
