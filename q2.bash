\#/bin/bash

echo "Birthday is : 24/11/1997"
let t=0
for n in 2 4 1 1 1 9 9 7 
do 
 t=$((n+t))
done
echo $t
