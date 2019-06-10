# Shell Scripting basic exercises 
##### may/2019

**Exercise 1:** Write a script that asks the user for two values, showing a message of which is the greatest or if they are the same.

**Exercise 2:** Write a script that asks the user for a value greater than 0 and show a message indicating whether it is even or odd. The script must ensure that the entered value is correct, if not, it must show a message and ask again.

**Exercise 3:** Write a script that asks the user for a note and shows a message of the rating he has _(suspended, approved, good, remarkable or outstanding)_. The script must ensure that the entered value is correct, otherwise, it must show a message and request it again.

**Exercise 4:** Write a script that asks the user for a value greater than 0 and show the list of numbers ranging from 0 to this value. The script must ensure that the entered value is correct, if not, it must show a message and ask again.

**Exercise 5:** Write a script that asks the user for a value until you enter 0. When the user enters the 0, a message will be displayed showing the total sum of values entered as well as the average value.

**Exercise 6:** Write a script that asks the user for the amount of liters of water consumed and show the total cost, according to the following indications:

- The first 50 liters cost 20 euros.
- The remaining up to 200 liters cost 20 cents a liter.
- The rest cost 10 cents a liter.
- The script should work well with any value greater than 0.

**Exercise 7:** Write a script that asks the user for a value of the numeric day of the month _(from 1 to 30)_ and show on the screen what day of the week it is, assuming that day 1 is Monday. For any value entered out of range, a message will be displayed and it will be requested again.

**Exercise 8:** Write a Shell script that creates a directory structure similar to the following image for the names found in the file [names.txt](https://github.com/laudomi/shellScriptingExercices/blob/master/files/names.txt), and taking into account an X number of personal subdirectories that must be created _(for the case of the image, X = 3)_. The value of the X will be entered by the user as a parameter to the script call. For example, if we want to create 3 subdirectories we would make the following call: ```./nameOfTheScript.sh 3```
![Directory Structure](hhttps://github.com/laudomi/shellScriptingExercices/blob/master/files/directoryStructure%20.png)


**Exercise 9:** In the [rainfalls.txt](https://github.com/laudomi/shellScriptingExercices/blob/master/files/rainfalls.txt)file there is a series of lines that indicate the day and the amount of liters that has rained. In this exercise you will have to create a script that shows on the screen the mean rainfall as seen in the following execution:

**Exersice 10:** Write a script with the file [rainfalls.txt](https://github.com/laudomi/shellScriptingExercices/blob/master/files/rainfalls.txt)that shows by screen the list of days that it did not rain, assuming that the first is Monday.

**Exercise 11:** Write a script that shows a list of the even numbers in the file [numbers.txt](https://github.com/laudomi/shellScriptingExercices/blob/master/files/numbers.txt)as well as a list of the odd numbers. In addition, you must show the total of each type.

**Exercise 12:** Write a script that processes the file [listing.txt](https://github.com/laudomi/shellScriptingExercices/blob/master/files/listing.txt). Each line of this file has a user, an operating system and a numerical value that indicates the number of processes that user has in execution in this system. What the script is intended to do is to scroll through the file lines and calculate how many users have Linux, how many Windows and the total number of processes in each system. The result of the script should be something like:

**Exercise 13:** Write a script that simulates a command to erase .txt files. For this, the script has to receive a directory by parameter and it has to delete all files with the .txt extension that directory has, showing at the end, a message with the number of files that have been deleted:

**Exercise 14:** Starting from the previous exercise, before performing the deletion, you should check if the directory exists before deleting, displaying the message "The directory does not exist" in case the directory does not exist. There are different ways to know if there is a directory, one of them can be by using the pwd command, which can show us the route before and after trying to position ourselves in the directory.

**Exercise 15:** Write a script that creates a list of all the IP addresses that are connected in our local network. For this, we must use the ping command that returns us how many packages have been sent correctly. We can send a specific number of packages through some option of this command, as we saw in networking activities (use the man if you do not remember). The result of a ping to a machine that is connected would be the one seen in the following image. As you can see, in this case a packet has been sent and received correctly (1 received), whereas if nothing is received, the message would be different:


