#!/bin/bash

echo "Enter the name"

read name

touch $name"_file.txt"

echo "This is a sample file" > $name"_file.txt"

