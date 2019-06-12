value=0 #Declare a variable value
while [ $value -le 0 ]; do #if value is less or equal 0
    read -p "Enter a value greather than 0: " value #Ask the user to enter a value greather than 0
    if [ $value -le 0 ]; then #If value is less or equal 0
        #Display by console
        echo "The value is incorrect"
    else #The value is greather than 0
        for i in $(seq 0 $value); do #Declare a for in sequence of 0 to value
        #Display by console
            echo "$i"
        done
    fi
done