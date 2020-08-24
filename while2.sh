echo "while loop decrement starts"
a=10
while [ $a -lt 15 ]
do 
  echo $a
  a=`expr $a - 1`
done
echo "while loop ends"
