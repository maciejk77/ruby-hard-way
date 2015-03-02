user_name = ARGV.first
prompt = '*****>> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."

puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp.upcase

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp.upcase

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp.upcase

puts """
Alright, so you said #{likes} about me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Very nice!
"""

