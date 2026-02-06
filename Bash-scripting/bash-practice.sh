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


# day 13 

 password=7977921926

 read -p "enter your password: " user_pass

 if [  "$user_pass"  -eq "$password" ]; 
 
 then 
	 echo "password is incorrect enter the correct password"

 else
   	 echo "password is correct welcome!"	
 fi

 # day 14 

 learned about functions mostly did nothing will learn function tomm feeling low now days

 # day 15 
 was tired due to college so did nothing

# day 16

read -p "enter your name: " name

echo "hello $name  "


for i in 1 2 3 4 5

do
    if [ "$i" -eq 3 ]
    then
        break
    fi
    echo $i
done


password=9969191978 

while true 
do 
	read -p "enter your password: " p 

	if [ "$p" == "$password" ]

	then
		echo "access granted"
		break
	else 
		echo "wrong password try again"

	fi
done

usage=90
        
echo " your usage "$usage" "
 
if [ "$usage" -ge 90 ]

then 
	echo "your usage is 90%, warning"

else 
    echo " your disk is okay!"	
fi


attempt=1

while [ "$attempt" -le 3 ]
do
	echo " connecting attempt:$attempt"
	
	if [ "$attempt" -eq 3 ]

	then 
		echo "server is successfully connected "
		break

	else 
		echo "failed to connect"
	fi

	attempt=$((attempt+1))
done

attempt=1

while [ "$attempt" -le 3 ]
do
        echo " connecting attempt:$attempt"

        if [ "$attempt" -eq 3 ]

        then
		sleep 1
                echo "server is successfully connected "
                break

        else
                echo "failed to connect"
		sleep 1
        fi

        attempt=$((attempt+1))
done


numbers=1

while [ "$numbers" -le  10 ]
do 
	echo "$numbers"

	if [ "$numbers" -eq 10 ]
	then

		echo"$numbers"

	else
		echo"counting failed"
	fi

	numbers=$((numbers+1))

done

numbers=1

while [ "$numbers" -le 10 ]

do
	if [ "$numbers" == 8 ]
	then
	        numbers=$((numbers+1))
		continue

	elif [  $((numbers % 2)) -eq 0 ]
	then 
		echo "$numbers"

	fi

	numbers=$((numbers+1))

done
'
# day 19 - functions practice 

greet_function(){


	echo "hello $1"
	echo "how are you $2 "
	
}

greet_function shaqib ayman

calculate_function(){

	result=$(( $1 + $2 ))
	echo "$result"
}
calculate_function 16 16

even_function(){


	if [ $(( $1 % 2)) -eq 0 ]
	then
		echo " $1 is even"

	else
		echo  "$1 is odd"

	fi

}

even_function 3


folder_function(){

	mkdir "$1"
	cd "$1" || exit
	touch main.py
	echo " folder $1 is succesfully created"
}
folder_function project

sum_function(){

	sum=0

	for num in "$@"
	do
		sum=$((sum + num))
	done
	echo "the sum of number is $sum"
}
sum_function 1 2 3 45 6 
