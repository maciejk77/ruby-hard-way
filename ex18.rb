# this one is like your scripts with ARGV
=begin
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

print_two("Zed","Shaw")
=end

# my script displaying different text depending on arg2 if elsif else condition used
def power(arg1, arg2)
  	final_number = arg1 ** arg2
	  if arg2 == 1
	    puts "Argument #{arg1} to #{arg2}-st power is #{final_number}"
	  elsif arg2 == 2
	    puts "Argument #{arg1} to #{arg2}-nd power is #{final_number}"
	  elsif arg2 == 3
		puts "Argument #{arg1} to #{arg2}-rd power is #{final_number}"
	  else
		puts "Argument #{arg1} to #{arg2}-th power is #{final_number}"
	end
end

power(4,0)
power(4,1)
power(4,2)
power(4,3)
power(4,4)
