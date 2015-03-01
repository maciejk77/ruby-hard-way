# asigning variable to 10, variable x, binary, do_not to a string, 
# replacing double quotes with single quotes results in string being passed on as is including variables which are not substituted (escaping)
x = 'There are #{types_of_people} types of people.'
binary = "binary"
do_not = "don't"
# y is a string with embeded  strings coming from binary, do_not variables
y = 'Those who know #{binary} and those who #{do_not}.'

# prints x, y strings to the screen
puts x
puts y

# prints a text and a string stored under x variable
puts "I said: #{x}."
# prints a text and a string stored under y variable
puts "I also said: '#{y}'."

# asigning variable to boolean false
hilarious = false
# asiging variable to a text string with embeded variable printing boolean false to the screen
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable to the screen, result is false as per declatation of that variable
puts joke_evaluation

# two seperate strings assigned to w, e variables
w = "This is the left side of..."
e = "a string with a right side."

# printing combined string made of two seperate ones w & e, string + string = string
puts w + e