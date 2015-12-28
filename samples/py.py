#!/usr/bin/env python

import random

random.seed()
mugwump_x = random.randrange(10)
mugwump_y = random.randrange(10)
units_from_mugwump = 1
turn_number = 0

while units_from_mugwump and turn_number < 10:
    guess = map(int, raw_input("What is your guess (x y)? ").split())
    if not all(0 <= values < 10 for values in guess):
        print "Please enter numbers in the range 0 and", 10 - 1
        continue
    if len(guess) != 2:
        print "Please only enter two numbers"
        continue
    else:
        guess_x = guess[0]
        guess_y = guess[1]
        units_from_mugwump = abs(guess_x - mugwump_x) + abs(guess_y - mugwump_y)
        print "You are", units_from_mugwump, "units from the Mugwump." 
        turn_number += 1
        print "Turn number", turn_number 
if units_from_mugwump == 0:
    print "You win! The Mugwump is at (", mugwump_x, ",", mugwump_y, ")."
else:
    print "You lose. The Mugwump is at (", mugwump_x, ",", mugwump_y, ")."
