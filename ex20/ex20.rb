#sets arguments for commandline
input_file = ARGV.first
#method to read a file and puts to stdout
def print_all (f)
  puts f.read
end
#method to go to beginning of file
def rewind (f)
  f.seek(0)
end
#read a line of a file and sends to stdout
def print_a_line (line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#creates file object from input_file
current_file = open(input_file)

puts "First let's print the whole file:\n"
#calls print_all method and passes file object for reading
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
#calls rewind method and passes file object to seek beginning (?)
rewind(current_file)

puts "Let's print three lines:"
#calls print_a_line after setting current_line to an integer value)
current_line = 1
print_a_line(current_line, current_file)
#iterates the above, adding 1 to 1
current_line = current_line + 1
print_a_line(current_line, current_file)
#as above, this time 2 + 1
current_line = current_line + 1
print_a_line(current_line, current_file)
