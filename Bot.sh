#!/bin/bash
echo "Hi,what your name?"

read name

echo " $name! thats a very cool name"

sleep 3 #pause's the cript for 3 seconds

echo " $name! what do you like?"

read answer

echo "oh, I like video games btw my name is Bot, what do you think?"

read answer2

echo "thank you for sharing your thoughts it was nice talking to you $name!"

sleep 3 #pause's the script for 3 seconds

echo "So Am I getting a 10?"

echo "1) Definetly your the best"
echo "2) I dont know"
echo "3) Probably not DO BETTER"

read choice

if [ "$choice" -eq 1 ]; then
    echo "I knew it, I am just crazy like that"

elif [ "$choice" -eq 2 ]; then
    echo "You know I deserve a 10 deep down"

elif [ "$choice" -eq 3 ]; then
    echo "This is scripted"

else
    echo "Chat, did he just not answer a simple question?"
fi

