n=9
until [ $n -eq -1 ]; do
	echo $n
	n=`expr $n - 1`
done
