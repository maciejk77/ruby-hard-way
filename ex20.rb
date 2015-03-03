# ARGV holds the argument and passes to run script
input_file = ARGV.first

# print_all command reads given filename 'f'
def print_all(f)
  puts f.read
end

# rewind command print given filename 'f' starting from begining 0 byte - first character
def rewind(f)
  f.seek(0)
end

# command print_a_line prints line number and content of a file
def print_a_line(line_count, f)
# prints just one line from file sa per line_count var
  puts "#{line_count}, #{f.gets.chomp}"
 
end

#opens a file as provided a the begining when started to run script
current_file = open(input_file)

puts "First let's print the whole file:\n"

# print to the screen contents of the input_file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# reads previously open input_file from the begining
rewind(current_file)

puts "Let's print three lines:"

# assign fixed number 1
current_line = 1
# run command printing line number and content of a line 
print_a_line(current_line, current_file)

# run command printing next line to the previously displayed together with line number increased by 1 // current_line =2
current_line = current_line + 1
print_a_line(current_line, current_file)

# un command printing next line to the previously displayed together with line number increased by 1 // current_line = 3
current_line = current_line + 1
print_a_line(current_line, current_file)
