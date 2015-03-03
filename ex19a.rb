def power(number,nth_power)
	puts number ** nth_power
end

puts "Numbers provided for function" 
power(2,3)

puts "New variables"
n1 = 3
n2 = 3
power(n1,n2)

puts "Math calculations in the function"
power(n1 - 1, n2 + 1)

puts "Math calculations without variables"
power(1 + 1, 10 / 5)
