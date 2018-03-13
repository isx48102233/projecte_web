#! /bin/bash
# Adrian Davila Montanez
pandoc -s -t html -o generated_$1.html $1
xmllint --valid --noout generated_$1.html
