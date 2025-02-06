cat '/home/user/shell/res/currency.csv' | awk 'NR!=1 {print}' | while IFS=',' read i1 i2 i3; do
	printf "$i1 -- $i2 -- $i3 \n"
done
