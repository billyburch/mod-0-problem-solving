# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

# 1. Given an array of strings, print only the strings that have exactly 4 characters.

# Overall Goal: After assigning a given array of strings to a variable, we will need to use a method (probably built-in) to print only those strings with a length of exactly four characters.

# Pseudocode: 
# - Assign an array of strings to a variable
# - Use iteration/.each and comparison operators to identify and print those strings from the array with exactly 4 characters

#Final solution

instruments = ["drum", "guitar", "bass", "piano", "voice"]

instruments.each do |instrument|
    p instrument if instrument.length == 4
end


