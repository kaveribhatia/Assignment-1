#!/bin/bash
echo "Oldest file of the three:"
find -type f -printf '%T+ %p\n' | sort | head -n 1
