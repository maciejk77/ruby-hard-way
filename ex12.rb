print "How much you can give me? :"
amount = gets.chomp.to_f
change = amount / 10
puts "From the amount of #{amount} the change for you will be #{change}"

