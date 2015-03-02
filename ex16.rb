# ARGV stores and argument passed to ruby script once it is run
filename = ARGV.first

# displays a paragraph of text 
puts "We are going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# prompts for an entry, as oppose to gets.chomp this does not ask for entry inline, but from new line below
$stdin.gets

# opens a file in write mode
puts "Opening the file..."
target = open(filename, 'w')

# truncating target file = removing its content
puts "Truncating the file. Goodbye!"
target.truncate(0)

# displays line of text
puts "Now I'm going to ask you for three lines."

# prompts for string entries
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

# writes line1/2/3 strings into a file in seperate lines, hence \n - new line
puts "I'm going to write these to the file."
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)

=begin 
# an error below, try to fix it

puts "Now I display just one line of text"
# one_more_line = open(filename, 'r')
x = target.readline(one_more_line)
puts x
puts
puts

=end

# displays text and close target file
puts "And finally, we close it."
target.close()









