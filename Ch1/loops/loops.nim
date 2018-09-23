import strutils
import random

randomize()

let answer = random(10) + 1

while true:
    echo "Guess a number from 1 to 10: "
    let guess = parseInt(stdin.readLine)

    if guess < answer:
        echo "Too low!"
    elif guess > answer:
        echo "Too high!"
    else:
        echo "Correct!"
        break

# Using block to jump out of nested loops
block busyloops:
    while true:
        while true:
            break busyloops

echo "Complete!"
