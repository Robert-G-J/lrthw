#generates array of command line arguments
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
#takes user input- ^C breaks code
$stdin.gets
#opens given file into file object target
puts "Opening the file..."
#the 'w' gives write privilege and is necessary to be able to truncate
target = File.open(filename, 'w' )
#truncates the info in the file object target
puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" +line3 + "\n")

puts "\nAnd finally, we close it."
target.close

puts "\nLet's read the file we just wrote: "
target = open(filename)
print target.read
target.close
