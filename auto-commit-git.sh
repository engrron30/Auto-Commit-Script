#!/bin/bash

NUM_OF_ITERATIONS=15

for ((i = 1; i <= $NUM_OF_ITERATIONS; i++)); do
    echo "Dummy-Text-for-Commit" >>dummy_file_$i.dat
done
