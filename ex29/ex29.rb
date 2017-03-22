people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats. The World is saved"
end
#adaptation with more booleans
if people < dogs || people < cats
  puts "The world is drooled on"
end

if people > dogs
  puts "The world is free from dribble"
end


dogs += 5

if people >= dogs
  puts "People are great than or equal to dogs"
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs"
end

puts dogs
