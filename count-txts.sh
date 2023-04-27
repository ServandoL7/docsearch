set -e

find technical > find-results.txt 
grep ".txt" find-results.txt > grep-results.txt 
grep $1 find-results.txt > results.txt
wc results.txt