#!/bin/sh -l

echo "Checking for LICENSE file Existence..."

# ls /repo

#test -f LICENSE #&& echo "LICENSE exists."

# if `test -f LICENSE` ; then
#     echo "LICENSE File Exists."
# else
#     echo "LICENSE File DOES NOT Exist."
# fi

test -f LICENSE && echo "LICENSE File Exists." || echo "LICENSE File DOES NOT Exist." exit 1