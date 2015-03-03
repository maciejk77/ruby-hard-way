# defining the function which takes two arguments within the bracket
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# displaying variables as provided with execution of function,
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Get a blanket.\n"
end

# calling function directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(5,10)

# setting new names for variables and reusing function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# calling function by providing numbers from math calculations
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# combining variables and fixed numbers to get the output of the function
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

