COUNTER

which [ $COUNTER lt 10 ] ;
do
  echo The counter is at $COUNTER
  let COUNTER=COUNTER+1
done

