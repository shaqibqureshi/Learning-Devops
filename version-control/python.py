"""
password = 9969191978

enter_pass = input("enter your password:  ")

while enter_pass != password:
    
    print("please enter an valid password")

    enter_pass =input("enter your password again:  ")

    print("login successful")
    break



list_num = [1,2,3,4,5,6,7,8,9,10]

for i in list_num:

    if i == 8:
        continue

    elif i % 2 ==0:
        print(i) 
    

a = int(input())
b = int(input())
c = int(input())

if a > b or a > c:
    print(a)
elif b > c:
    print(b)
else:
    print(c)
 

n = int(input("enter an number: "))
total= 0

for i in range(1, n+1):

    total += i

    print("sum:", total)
   

name ="shaqib"
age = 20
bank_balance = 0.00
gonna_bemillionire = True

hey = input("enter your name: ")

if hey == name:
    print(f"your name is {name}, your age is:{age}, your current account balance {bank_balance},you are gonna be millionire: {gonna_bemillionire}")

else:
    print("you are wrong person")
   

is_online = False

if is_online:
    print("they are online")
else:
    print("they are not online")
    


pizza = 69
burger = 50

order = input("what would you like to have:  ")
quantity = int(input("how many would you like:  "))

if order == "pizza":
    result = pizza * quantity
    print(f"you got {quantity} pizza and your total is:: $",result)
    
elif order == "burger":
    result = burger * quantity
    print(f"you got {quantity} burger and your total is: $",result)

else: 
    print("we dont have that in our menu")

    

number = - 9.333
num2 = 55
print(round(number))
print(abs(number))

result=max(number,num2)
print(result)

result = min(number,num2)
print(result)


football_studs = {

    "ronaldo ": "nike",
    "messi" : "adidas",
    "grizzmen" : "nivia",
    
}

for key ,value in football_studs.items():
    print(f"{key} {value}")

    
print(football_studs.get("messi"))
football_studs.update({"neymar": "kipsta"})

menu = {
    "fried rice" :  120,
    "chicken crispy" : 200,
    "chicken baddu" : 800,
    "tandoori roti" : 7,
    
}

cart = []
total = 0

for key , values in menu.items():
        
    print(f"{key:15}: {values}")


while True:
    order =input("enter what you want(press q to exit): ").lower()

    if order == "q":
        break

    elif menu.get(order) is not None:
        cart.append(order)

for order in cart:
    total += menu.get(order)

    print(order, end=" ")


print()
print(f"total is: {total:.2f}")



import random

lowest_num = 1
highest_num = 20

computer = random.randint(lowest_num, highest_num)

guesses = 0


while True:

    user = input("enter number between 1-20 (q to quit): ")

    if user == "q":
        break

    user = int(user)

    guesses += 1

    if user < lowest_num or user > highest_num:
        print("that number is out of range")
        print(f"select number between {lowest_num} and {highest_num}")

    elif user < computer:
        print("too low try again")

    elif user > computer:
        print("too high try again")

    else:
        print(f"correct answer is {computer}")
        print(f"number of guesses {guesses}")
        break
"""