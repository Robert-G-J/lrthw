puts "Let's practise everything."
puts 'You\'d need to know \'bout escapes with \\ do \n newlines and \t tabs.'

poem = <<END

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an eplanatio\n\t\twhere there is none.
END

puts "-" * 10
puts poem
puts "-" * 10

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

start_point = 10_000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans %d jars and %d crates." % secret_formula(start_point)