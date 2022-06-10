#!/bin/sh -l

echo "Repo contents:"

echo "🤖 Checking for LICENSE file Existence..."
#echo "###########################################"
echo ""

if `test -f LICENSE` ; then
    echo "LICENSE File Exists."
else
    echo "LICENSE File DOES NOT Exist."
    exit 1
fi
