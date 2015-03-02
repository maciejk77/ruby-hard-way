# unpacking variables
# original example

first, second, third, fourth = ARGV

puts
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"

=begin
# my example with gets.chomp

print "First text string :"
first = gets.chomp.to_s
print "Second text string :"
second = gets.chomp.to_s
print "Third text string :"
third = gets.chomp.to_s
print "Fourth NUMBER string :"
fourth = gets.chomp.to_i

puts
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"
=end

