cat a.html | while read string; do echo "<a href='$string'>$string</a>"; done

#!/bin/bash

[[ -z $1 || ! -f $1 ]] && echo "File not found." && exit 1

cat $1 | \
    while read string; do
        echo "<a href='https://wwww.example.com/$string'>https://wwww.example.com/$string</a>"
    done
