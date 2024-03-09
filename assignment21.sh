#!/bin/bash

#du-d 5-h/etc | sort -hr | head -5

#diskusage.sh -n /etc

directory=$@

number_of_files=$(Is-I "$directory" | grep -c "^")

if [[ $1 == '-d' ]]; then

dir_files=tru

shift 1

fi

if [[ $1 == '-n' && $2=~^[0-9]+$ ]]; then

entries=$2

shift 2

else

entries=8

fi

list_disk_usage() {

if [[ "$dir_files" == true ]]; then

#for-d flag

sudo du -ah $1 | sort -hr | head -$entries

echo ""

echo "Total number of entries displayed = ${entries[@]}"

else

#for-n flag

sudo du-h--max-depth=1$1 | sort-hr | head-Sentries

echo ""

echo "Total number of entries displayed Sentries"

fi

}

