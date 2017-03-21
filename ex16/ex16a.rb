filename = ARGV.first

puts "We're going to read the file #{filename}."
puts "If you'd prefer not to read, hit CTRL-C (^C)"
puts "To continue, press return."

$stdin.gets
#opens file to file object, reads object and prints, before closing file object
puts "Let's read the file we just wrote: "
target = open(filename)
print target.read
target.close
