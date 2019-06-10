read -p "Enter the value for x: " x #Ask the user to imput a value for the variable x
read -p "Enter the value for y: " y #Ask the user to imput a value for the variable y

if [ $x \> $y ]; then #If the value of x is greather than y 
    #Display by console
    echo "x is greather than y" 
    echo "The values are not equal" 
elif [ $x \< $y ]; then #If the value of x is less than y
    #Display by console
    echo "y is greather than x"
    echo "The values are not equal"
else # The values of x and y will be equals
    #Display by console
	echo "The values are equal"
fi




