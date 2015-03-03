# My example created from scratch
# broken script, cannot fix content_from_file to display string not number of characters

from_file, to_file = ARGV
content_from_file = open(from_file).read

puts "#{from_file}> #{content_from_file}"
puts "Press ENTER to continue, or CTRL + C to exit"
$stdin.gets

output_to_file = open(to_file, 'w').write(content_from_file.to_s)
puts "Text in output file : #{output_to_file}"

open(to_file).close
open(from_file).close

