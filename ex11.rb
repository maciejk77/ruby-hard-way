# this example is about get.chomp and print
print "What is you name? :"
name = gets.chomp.upcase
print "What city do you live? :"
city = gets.chomp.downcase
print "What is your nationality? :"
nationality = gets.chomp.swapcase
print "How about your age? :"
age = gets.chomp.to_i

puts " I played with your data and displayed #{name} in upper case \n #{city} where you are from in lower case \n and your #{nationality} nationality in swapping case. "
puts "Your age is #{age}"
