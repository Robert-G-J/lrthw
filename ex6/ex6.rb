#sets types_of_people as an integer of 10
types_of_people = 10
#assigns x as a string with ref to types_of_people
x = "There are #{types_of_people} types of people."
#sets var binary to a string
binary = "binary"
#as above
do_not = "don't"
#sets variable y to the string below, referencing prior variables with string interpolation
y = "Those who know #{binary} and those who #{do_not}."
# prints x and y to stdout
puts x
puts y
#similar, but calls x and y with striing interpolation
puts "I said: #{x}."
puts "I also said: '#{y}'."
#sets variable hilarious to boolean false
hilarious = false
#sets variable joke_evaluation to a string with string interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints via stdout
puts joke_evaluation
#assigns strings to variables w and e
w = "This is the left side of..."
e = "a string with a right side."
#prints the strings to stdout in order. Doesn't sum them but appends on screen
puts w + e
