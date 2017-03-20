days = "Mon Tues Wed Thu Fri Sat Sun"
#the \ is an escape character and the 'n' tells us 'newline'
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"
# %q as as a tool to quote here- meaning formatting in the {} gets printed

puts %q{
	There's something going on here.
	With the three double-quotes.
	We'll be able to type as much as we like.
	Even 4 lines if we want, or 5, or 6.
}