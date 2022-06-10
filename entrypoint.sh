#!/bin/sh -l

sh -c "Checking for LICENSE file Existence..."

# ls /repo

#test -f LICENSE #&& echo "LICENSE exists."

if `test -f LICENSE` ; then
    echo "LICENSE File Exists."
else
    echo "LICENSE File DOES NOT Exist."
fi