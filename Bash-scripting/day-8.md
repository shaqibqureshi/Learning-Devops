
Today i watched lecture about the core concepts of bash including variables,conditionals,operators, and loops and made notes in notion app then with ai i made this notes to describe how i'm gonna split my days to make an good grip on this language for few days im gonna write code in #bash-practice after that i will resume watching lectures 


" ==============================
" Bash Basics - Day Wise Notes
" ==============================

" ------------------------------
" Day 1 - Variables & Commands
" ------------------------------

# Variable (no spaces!)
file_name=config.yaml

# Use variable
echo "Using $file_name"

# Command output into variable
config_files=$(ls)

# Arithmetic
num1=2
num2=4
echo $(($num1 + $num2))


" ------------------------------
" Day 2 - Conditionals (if/else)
" ------------------------------

file_name=config.yaml

if [ -d "config" ]
then
    echo "reading config directory contents"
    config_files=$(ls config)
else
    echo "config dir not found, creating one"
    mkdir config
fi

# NOTE:
# fi = end of if
# spaces inside [ ] are mandatory


" ------------------------------
" Day 3 - Operators
" ------------------------------

# Relational (numbers)
# -eq  equal
# -ne  not equal
# -gt  greater than
# -lt  less than
# -ge  greater or equal
# -le  less or equal

if [ $a -gt $b ]; then
    echo "a is bigger"
fi

# String operators
# =   equal
# !=  not equal
# -z  empty string
# -n  not empty

if [ -z "$name" ]; then
    echo "name is empty"
fi

# POSIX uses "="
# Bash also allows "=="


" ------------------------------
" Day 4 - Positional Parameters
" ------------------------------

# $0 = script name
# $1 to $9 = arguments

echo "First arg: $1"
echo "Second arg: $2"

# Run like:
# ./script.sh hello world


" ------------------------------
" Day 5 - Loops
" ------------------------------

# For loop
for item in $*
do
    echo $item
done

# While loop
count=1
while [ $count -le 5 ]
do
    echo $count
    count=$(($count + 1))
done


" ------------------------------
" Day 6 - User Input
" ------------------------------

read -p "Please enter your password: " pass
echo "You entered: $pass"


" ------------------------------
" Day 7 - Mini Practice
" ------------------------------

# Script idea 1:
# Check if folder exists, else create

# Script idea 2:
# Ask user name and greet

# Script idea 3:
# Loop through files in directory

# Script idea 4:
# Compare two numbers


" ------------------------------
" End of Notes
" ------------------------------

