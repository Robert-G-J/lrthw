
#hashing counties and towns

post_codes = Hash.new("No town found!")
post_codes = {
  York: "YO",
  Leeds: "LS",
  Exeter: "EX",
  Canterbury: "CT"
}
#setting counties as symbols as they will not change
towns = {
  N_Yorkshire: "York",
  W_Yorkshire: "Leeds",
  Devon: "Exeter",
  Kent: "Canterbury"
}

puts "*" * 10
#using the symbol character(:) after the word doesn't let you assign, here, whereas above it does
#towns[Cornwall:] =  "Bude"
towns[:Berkshire] = 'Reading'



print towns
puts ""
print towns.sort #this turns the hash into a 2D array. Might be useful
puts ""
#print towns.sort_by! {|
#puts towns[Cornwall:]
puts towns[:Berkshire]

#finds elements associated with the key (passed as the argument)
puts "*" * 10
puts "Prints all the places associated with the argument :Devon"
print towns.assoc(:Devon)

puts "*" * 10
puts "Prints default values"
puts towns.default
puts post_codes.default(2)

puts '*' * 10
puts "Using Sort_by"
print towns.sort_by #produces an enumerator alpha-numeric error (?)


puts "*" * 10
#selective delete
puts "Selective deletion of key value pairs"
post_codes.delete_if {|key, value| key.length == 4 }
puts post_codes
#clears the hash
puts "*" * 10
puts "This clears a hash:"
towns.clear
puts towns
print towns.empty? , "\n"
