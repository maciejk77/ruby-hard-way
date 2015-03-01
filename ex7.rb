# printing three lines of text, snow between single quotes displays it as a fixed word, not a string from variable (none declared anyway)
puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."

# printing dot 10 times
puts "." * 10  # what'd that do?

# assiging a letter to each variable
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# adds each letter as a string to another one until word strings are built and displayed on screen in seperate lines
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12