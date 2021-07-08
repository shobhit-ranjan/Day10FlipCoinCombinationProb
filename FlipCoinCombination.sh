

countH=0
countT=0
for((i=0;i<15;i++))
do

num=$((RANDOM%2))


if [ $num -eq 0 ]
  then
     echo "HEAD WINS"
           countH=$((countH+1))
else
     echo "TAILS WINS"
           countT=$((countT+1))
fi
done

echo ""$countH
echo ""$countT

if [ $countH -gt $countT ]
   then
       percent=$((100*$countH/15))
else
       percent=$((100*$countT/15))
fi

echo "Percent is - " $percent"%"

