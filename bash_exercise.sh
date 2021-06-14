#! /bin/bash

# ECHO command
# echo hello world!

# Variables
# Uppercase by convention
# Letters, numbers, undercase
# NAME="jie yang1"
# echo "My Name is: ${NAME}"
# echo "My Name is: $NAME"

# User Inputs
# read -p "Enter your name: " NAME
# echo "Hello ${NAME}, nice to meet you!"

# Simple if statement
# if [ "${NAME}" == "jie yang" ]
# then
#     echo "Your name is jie yang"
# fi

# if-else
# if [ "${NAME}" == "jie yang" ]
# then
#     echo "Your name is jie yang"
# else
#     echo "Your name is not jie yang"
# fi

# if-else-if-else
# if [ "${NAME}" == "jie yang" ]
# then
#     echo "Your name is jie yang"
# elif [ "${NAME}" == "chang li" ]
# then
#     echo "Your name is chang li"
# else
#     echo "Your name is not jie yang or chang li"
# fi

# Comparison
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if the values greater than val2
# val1 -ge val2 Returns true if the values greater than or equal to val2
# val1 -lt val2 Returns true if the values less than val2
# val1 -le val2 Returns true if the values less than or euqal to val2
# NUM1=31
# NUM2=5
# if [ "${NUM1}" -eq "${NUM2}" ]
# then 
#     echo "${NUM1} is equal to ${NUM2}"
# elif [ "${NUM1}" -gt "${NUM2}" ]
# then
#     echo "${NUM1} is greather than ${NUM2}"
# else
#     echo "${NUM1} is less than ${NUM2}"
# fi

# File conditions
# -d file True if the file is a directory
# -e file True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file True if the provided string is a file
# -g file Ture if the group id is set on a file
# -r file True if the file is readable
# -s file True if the file has a non-zero size
# -u      True if the user id is set on a file
# -w      True if the file is writable
# -x      True if the file is an executable
# FILE="Test.txt"
# FOLDER="Test"
# if [ -f "${FILE}" ]
# then 
#     echo "${FILE} is a file"
# else
#     echo "${FILE} is not a file"
# fi

# if [ -e "${FOLDER}" ]
# then 
#     echo "${FOLDER} exists"
# else
#     echo "${FOLDER} does not exist"
# fi

#Case statment
# read -p "Are you 21 or over? Y/N " ANSWER
# case "${ANSWER}" in
#     [yY] | [yY][eE][sS])
#     echo "You can have a beer :)"
#     ;;
#     [nN] | [nN][oO])
#     echo "Sorry, no drinking"
#     ;;
# *)
#     echo "Please enter Y/Yes or N/No"
#     ;;
# esac

#Simple For loop
# NAMES="Brad Kevin Alice Mark"
# for NAME in ${NAMES}
#     do 
#         echo "Hello, ${NAME}"
# done

#For loop to rename files
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in ${FILES}
#     do
#         echo "Renaming ${FILE} to new-${FILE}"
#         mv ${FILE} ${NEW}-${FILE}
# done

#While Loop -Read through A file line by line
# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "${LINE}: ${CURRENT_LINE}"
#         ((LINE++))
# done < "./new-Test.txt"

#Function
# function sayHello(){
#     echo "Hello World!"
# }

# sayHello

#Function with params
# function greet(){
#     echo "Hello, I am $1 and I am $2"
# }

# greet "Brad" "26"

# create folder and write to a file
# mkdir hello 
# touch "hello/world.txt"
# echo "Hello World" > "hello/world.txt"
# echo "Created hello/world.txt"