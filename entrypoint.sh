#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"

# ls /repo

test -f LICENSE && echo "LICENSE exists."