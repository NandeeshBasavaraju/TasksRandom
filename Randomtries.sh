MAXCOUNT=10
count=1

echo
echo "$MAXCOUNT random numbers:"
echo "-----------------"
while [ "$count" -le $MAXCOUNT ]      # Generate 10 ($MAXCOUNT) random integers.
do
 # DIFF=$((Y-X+1))
 # R=$(($(($RANDOM%$DIFF))+X))

  number=$(($(($RANDOM%$MAXCOUNT))+1))
  echo $number
  let "count += 1"  # Increment count.
done

echo "-----------------"

#echo ${RANDOM:0:1} # random number between 1 and 9
count=1
for i in {2..11};
do echo $((($RANDOM%10) +1));
let "count += 1"
done


echo "-----------------"
for (( i=1;i<=10;i++ )) do echo $RANDOM%10 $i; done|sort -k1|cut -d" " -f2|head -10

echo "------------------------"
RANDOM=$$
for i in {1..10}
do
#        echo $RANDOM
#echo $i        
echo $((1+$RANDOM%10))
done

echo "-----"
for i in {1..10}
do
echo ${RANDOM:0:1} # random number between 1 and 9
done

echo "----"
for (( i=1;i<=10;i++ )) do echo ${RANDOM:0:1} $i; done
