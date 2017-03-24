people = 30
cars = 40
trucks = 15

#checks for truth of car greater than people
if cars > people
  puts "We should take the cars."
#does this if cars < people is true
elsif cars < people
  puts "We should not take the cars."
else #for any other result
  puts "We can't decide."
end

#checks if trucks > cars is true
if trucks > cars
  puts "That's too many trucks."
#checks the inverse for truth
elsif trucks < cars
  puts "Maybe we could take the trucks."
#for other outcomes
else
  puts "We still can't decide."
end

#checks no people to trucks for truth
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
