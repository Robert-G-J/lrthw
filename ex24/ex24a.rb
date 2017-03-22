puts "Let's practise everything."
puts 'You\'d need to know \'bout escapes with \\ do \n newlines and \t tabs.'
#string formatting

#The heredoc means the paragraph can be multi-line and contains formatting
poem = <<SHIT_POEM #This is a 'heredoc' or 'here document' initialised with the << followed immediately by a caps name for the doc

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an eplanatio\n\t\twhere there is none.
SHIT_POEM

puts "-" * 10
puts poem
puts "-" * 10

#BODMAS
five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

#defines formula for storing beans with one parameter and three locally (internally) defined variables
def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 10
	return jelly_beans, jars, crates
end
start_point = 10_000
#creates three variables and gives them the 
beans, jars, crates = secret_formula(start_point)
puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that ths way:"
#this is printf string formtting used in C, Perl, Java etc. The function the variables are called from is placed at the end of the string
#They are called in the order they're returned from the function. The %letter defines how they're formatted e.g. %f is a float
puts "We'd have %s beans %d jars and %d crates." % secret_formula(start_point)
puts "%s yang %d og %f frong " % secret_formula(start_point)