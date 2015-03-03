=begin
puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"
=end


# my play with the code, whats above, below commented is original code from the lesson
def formula(start)
	pencils = start * 20
	boxes = pencils / 100
	return pencils, boxes
end

begin_with = 100000
crayons, box = formula(begin_with)

puts "So we have #{begin_with} pencils"
puts "Where #{crayons} pencils and #{box} boxes of pencils"

=begin
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

=end