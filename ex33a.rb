=begin
i = 0
numbers = []

while i < 6
	puts "At the top i is #{i}"
	numbers.push(i)

	i += 1
	puts "Numbers now :", numbers
	puts "At the bottom i is #{i}"
end

puts "The number : "

numbers.each {|num| puts num}
=end

# my examples...
# declaration of variables, y starts from 1, two types of empty arrays declared
i = 0
y = 1
arr_i = Array.new
arr_y = []

# while loop to display 1-10
while i <= 10
	puts "I am counting to 10.... #{i}"
	arr_i.push(i)
	i +=1
end

# while loop to disply <= 3, use of appending <<, starting for 1 not 0
while y <= 3
	puts "123 testing... #{y}"
	arr_y << y 
	y += 1
end
# .each loop to display 1-2-3 by retreving values at 0,1,2 postion in arr_y array
arr_y.each {|x| puts "Testing... #{arr_y[x-1]}" } 
