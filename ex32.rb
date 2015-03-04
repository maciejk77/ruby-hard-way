the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
	puts "This is count #{number}"
end

# .each recommended Ruby loops

fruits.each do |fruit| 
	puts" A fruit type: #{fruit}"
end

change.each {|i| puts "I got #{i} " }

elements = []
# or you could do elements = Array.new

(0..5).each do |i|
	puts "adding #{i} to the list."
	elements.push(i)
end

elements.each {|i| puts"Element was: #{i}" }

# my additional example using appending operator << instead of push()

arr = Array.new
if arr.empty?
	puts"Array is empty"
else
	puts "Array is: #{arr}"
end

[2,4,20,40,200,400].each do |i|
	puts "Another count list: #{i} "
	arr << i
end









