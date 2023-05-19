#1
touch File{A,B,C,D,E,F}.txt

#2
rm File{C,D,E,F}.txt

#3
mv FileA.txt FileA.old

#4
rm *

#5
cp /etc/*.conf subs 2>/dev/null

#6
cat l*

#7
grep -l user ????.conf

#8a
ls -t1 | head -n1

#8b
echo "The last modified file is $(ls -t1 | head -n1)"

#9
cut -d: -f1 /etc/group | xargs mkdir

#10
echo " :-* ;-) :-{}"
