# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

# 1. Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

# Overall Goal: Decide on an array of strings (travel destinations) and assign that to a variable. We will need to sort the elements alphaetically by first letter, apply iteration and write a method, including index positions and interpolation to print from the array, a sentence that includes each travel destination.

# Pseudocode: 
# - Assign an array of strings to a variable using the assignment operator and square brackets.
# - use the sort! method to alphabetize elements
# - write an each_index method that will interpolate each string into the same sentence when that method is called

#Final solution

destinations = ["Portland", "Oaxaca", "Astoria", "Ischia", "Ocracoke", "Funkytown"]

def sort_destinations(destinations)
    destinations.sort!
    destinations.each do |destination| 
        puts "Won't you take me to #{destination}?! "
    end
end

sort_destinations(destinations)