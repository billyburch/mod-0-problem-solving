# For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

# 1. Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

# Overall Goal: Decide on an array of strings (travel destinations) and assign that to a variable. We will need to sort the elements alphabetically by first letter, apply iteration and write a method, including interpolation to print from the array, a sentence that includes each travel destination.

# Pseudocode: 
# - Assign an array of strings to a variable using the assignment operator and square brackets.
# - use the sort! method to alphabetize elements
# - write an .each method that will interpolate each string into the same sentence when that method is called

#Final solution - I decided to make sure I could run the program successfully with multiple arrays and so you'll see those below. I believe I hit the objective pretty solidly. 

cities = ["Portland", "Oaxaca", "Astoria", "Ischia", "Ocracoke", "Funkytown"]

countries = ["Thailand", "Mexico", "Australia"]

def sort_destinations(places)
    places.sort!
    places.each do |place| 
        puts "Won't you take me to #{place}?! "
    end
end

sort_destinations(cities)