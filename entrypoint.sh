#!/bin/sh -l

echo "###########################################"
echo "🤖 - Checking for LICENSE file Existence..."

if `test -f LICENSE` ; then
    echo "✔️ - LICENSE File Exists."
else
    echo "❌ - LICENSE File DOES NOT Exist."
    exit 1
fi
echo "###########################################"
