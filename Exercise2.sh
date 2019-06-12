value=0 #Declare a variable value 

while [ $value -le 0 ]; do #While the value is less or equal zero do

	read -p "Enter a value greather than 0 " value #Ask the user to enter a value greather than zero

	if [ $value -lt 0 ]; then #If the value is less than zero 
		#Display by console
		echo "The value is incorrect"
	
	else #If the value is greather than zero

		if [ $((value%2)) -eq 0 ]; then #The remainder of the division is equal to 0
			#Display by console
			echo "The value is even"
		else #The value is not even, it's odd
			#Display by console
			echo "The value is odd"
		fi   
	fi
done
