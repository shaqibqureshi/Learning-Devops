#!/bin/bash


#!/bin/bash

: '
day - 9

read -p "Enter your age: " age

if [ "$age" -ge 18 ]
then
    echo "You are 18 or above, you can enter"
else
    echo "You are less than 18, you can"
fi


# day - 10

num1=55
num2=10

echo $((num1 + num2))

if [ -d "config" ]

then 
	echo " reading config file directory"

	for file in config/*
	
	do
		echo "----$file----"
		cat "$file"
	done
else
	echo "no directory exists, creating one"
	mkdir config 
	touch config /file.txt

fi

#day 11 
i have not done anything today


# day 12 
today i learned about operators in bash could not practice was tired due to football match 
'

# day 13 

 password=7977921926

 read -p "enter your password: " user_pass

 if [  "$user_pass"  -eq "$password" ]; 
 
 then 
	 echo "password is incorrect enter the correct password"

 else
   	 echo "password is correct welcome!"	
 fi
