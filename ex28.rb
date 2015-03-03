# my example of if statement
puts "Give me some country :"
country = gets.chomp.capitalize
if country == "UK"
	puts "London calling baby!"
elsif country == "Poland"
	puts "Warsaw, like phoenix from the ashes"
elsif country == "France"
	puts "Paris, City of Love?"
elsif country == "Italy"
	puts "Roma, eternal city!"
else
	puts "Pick from UK/PL/FR/IT only"
end
	
