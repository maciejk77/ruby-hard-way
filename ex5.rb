my_name = 'Maciej Kurek'
my_age = 37 # Not lying to you I was born in 1977
my_height = 175 # cm /metric system
my_weight = 80 # kg / last time I checked 
my_eyes = 'Brown' # Some say brown or hazel
my_teeth = 'White'
my_hair = 'Dark'

puts "Let's talk about #{my_name}."
puts "I am #{my_height} cm tall, that is #{(my_height * 39.37 / 100).to_i} in inches."
puts "I weigh #{my_weight} kg, that is more less #{(my_weight * 2.2).to_i} in pounds."
puts "#{my_eyes} eyes and #{my_hair.downcase} hair is my description."
puts "My teeth are usually #{my_teeth.downcase} unless I had some wine."
puts "OK, lets say I put together my age of #{my_age}, weight of #{my_weight} and height of #{my_height} 
so the sum will be #{my_age + my_weight + my_height}."