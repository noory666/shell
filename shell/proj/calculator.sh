read -p "x = " x
read -p "y = " y
printf "a) Add\ns) Subtract\nm) Multiply\nd) Divide\n"
read -p "choose: " choice

add() {
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "$num1 + $num2 = $sum"
}

subtract() {
	local num1=$1
	local num2=$2
	let diff=$num1-$num2
	echo "$num1 - $num2 = $diff"
}

multiply() {
	local num1=$1
	local num2=$2
	let prod=$num1*$num2
	echo "$num1 x $num2 = $prod"
}

divide() {
	local num1=$1
	local num2=$2
	let quo=$num1/$num2
	let rem=$num1%$num2
	echo "$num1 / $num2 = q-$quo r-$rem"
}

case $choice in
	a) add $x $y ;;
	s) subtract $x $y ;;
	m) multiply $x $y ;;
	d) divide $x $y ;;
	*) 
		echo "Invalid Choice."
		exit 1 ;;
esac
