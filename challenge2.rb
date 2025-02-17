# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

# 1. Start with an array of hobbies. Print out only the words that end in "ing".

# Overall Goal: Decide on an array of strings (hobbies) and assign that to a variable. We will then need to apply iteration and a built-in method to print from the array, only those strings ending in suffix "ing."

# Pseudocode: 
# - Assign an array of strings to a variable using the assignment operator and square brackets.
# - Write an .each method, name each element in the array
# - Use an if statement with the end_with? method to print only those array elements ending in "ing" 

#Final solution

hobbies = ["guitar playing", "skiing", "meditation", "yardwork", "movies"]

hobbies.each do |hobby|
    p hobby if hobby.end_with?("ing")
end
