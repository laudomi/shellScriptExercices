grade=0 #Declare variable grade

while [ $grade -le 0 ]; do #While grade is less or equal 0 do

    read -p "Enter a grade: " grade #Ask the user to enter a grade

if [ $grade -le 0 ]; then #If the grade is less or equal 0 

    #Display by console
   echo "The number entered is incorrect"

else #The grade will be greather than 0
    
    #I create a switch that will read the grade passed by parameter,
    #and will execute the case equal to the grade
    case $grade in 
    1|2|3|4) #If grade is equal 1 or 2 or 3 or 4
        #Display by console
	    echo "Suspended"
    ;;
    5) #If grade is equal 5
        #Display by console
        echo "Approved"
    ;;
    6) #If grade is equal 6
        #Display by console
        echo "Good"
    ;;
    7|8) #If grade is equal 7 or 8
        #Display by console
        echo "Remarkable"
    ;;
    9|10) #If grade is equal 9 or 10
        #Display by console
       echo "Outstanding"
    ;;
    esac
  fi
done