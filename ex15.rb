# object ARGV, assign argument variable ARVG to new variable called filename
filename = ARGV.first

# opens a file 'filename' and asign content to variable txt
txt = open (filename)

# displays text with 'filename' previously provided 
puts "Here's your file #{filename}:"
# enables to print to the screen contents of variable txt by reading it first
print txt.read
txt.close()

# second example replacing argument variable ARGV with gets.chomp
# Asking to enter string asigned to file_again variable stdin is global variable and helps to store input from the console 
print "\nType the filename again: "
file_again = $stdin.gets.chomp

# asigning to txt_again variable 
txt_again = open(file_again)

# reading and displaying contents of file_again
print txt_again.read
txt_again.close()
puts" \n"

=begin
# my example
comp_langs = ARGV.first
list = open(comp_langs)
puts list.read
puts
puts
print "Type in file name to read from :"
list2 = $stdin.gets.chomp
list3 = open(list2)
puts list3.read
puts
=end