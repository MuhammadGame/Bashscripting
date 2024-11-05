#!/bin/bash

echo "Hi, what is your name?"
read name

echo "$name! That's a very cool name."
sleep 3 # Pause for 3 seconds

echo "$name! What do you like?"
read answer

echo "Oh, I like video games! By the way, my name is Bot. What do you think?"
read answer2

echo "Thank you for sharing your thoughts. It was nice talking to you, $name!"
sleep 3 # Pause for 3 seconds

echo "So, am I getting a 10?"
echo "1) Definitely, you're the best"
echo "2) I don't know"
echo "3) Probably not, DO BETTER"

read choice

# Input validation
if [[ ! "$choice" =~ ^[1-3]$ ]]; then
    echo "Chat, did you just not answer a simple question?"
else
    # Respond based on the user's choice
    if [ "$choice" -eq 1 ]; then
        echo "I knew it, I am just crazy like that."
    elif [ "$choice" -eq 2 ]; then
        echo "You know I deserve a 10 deep down."
    elif [ "$choice" -eq 3 ]; then
        echo "This is scripted."
    fi
fi

# Final pause before exiting
echo "Press any key if you want to leave..."
read -n 1 -s

