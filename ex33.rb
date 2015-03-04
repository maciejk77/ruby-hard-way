def print_while(number)
	i = 0
	while i < number
		puts "Number is : #{i}"
		i += 1
	end
end

print_while(6)
puts

def print_while_inc(number, increment)
	i = 0
	while i <= number
		puts "Number is : #{i}"
		i = i + increment
	end
end

print_while_inc(12,3)

puts

def range_loop(y,z)
(0..y).each {|x| print "#{x + z}, "}
end

range_loop(10,5)