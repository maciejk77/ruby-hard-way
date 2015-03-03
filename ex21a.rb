def add(number1, number2)
	 number1 + number2
end

def substract(number1, number2)
	 number1 - number2
end

hundred = add(2,98)
thousand = substract(1200,200)

final = add(hundred / 2, substract(thousand, hundred))

puts "The result is #{final}"

