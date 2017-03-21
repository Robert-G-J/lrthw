#uses ARGV to get variable (filename) from the commandline. Then calls open with parameter of the given file, storing it in a variable as a string
filename = ARGV.first
#txt isn't a variable now, it's a 'file object' that can be opened, read and closed.
txt = open(filename)
puts "Here's your file #{filename}:"
print txt.read #read ensures the text goes to stdout
txt.close
#requests input from user while in script
print "Type the filename again:"
#this pull user input via stdin into variable
file_again = $stdin.gets.chomp
#opens file given by user that was stored in file_again
txt_again = open(file_again)
#uses .read method on variable to push to stdout
print txt_again.read
#.close closes the 'file object' txt_again
txt_again.close


#CON:entering argument to command line requires knowing how many arguments the script takes.
#Entering file from script requires running script first, i.e. slow.
#PRO: command line arguments can be set to take another variable that will fill them with the correct number of arguments, by design
