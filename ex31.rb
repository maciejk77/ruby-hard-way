puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Give him honey."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "Oh my, he loves you and licks your hand now."
    
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss"
  puts "1. Use lighter."
  puts "2. Check if smells of gas."
  puts "3. Shout and check if there is an echo"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1"
      puts "BOOOM!! The room was filled with explosive gas. Your are dead Mr!"
  
  elsif insanity == "2"
      puts "Well done, it is dangerous, what are you going to do next?"
      puts "1. Open the window, wait 30 min and turn lights on"
      puts "2. Leave the room, cause it smells funny"
        next_move = $stdin.gets.chomp
          if next_move == "1"
            puts "Good choice, look Holy Grail is in the corner, You won!"
          elsif next_move == "2"
            puts "You have come so far, to quit just like that?, Bye you chicken!"
          else
            puts "OK, you can take all the time in the world, and come back"
          end
    
  elsif insanity == "3" 
    puts "You woke up the beast, this is the end!"
  else
    puts "Thats, sensible. You probably come back to where you came from"
  end
end


