name = 'Zed A. Shaw'
age = 35 #not a lie apparently
height = 74 #inches
height_cm  = height * 2.54
weight = 180 #lbs
weight_kg = weight / 2.2
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "That's #{height_cm.round(2)} in cm."
puts "He's #{weight} pounds heavy."
puts "Or #{weight_kg.round(2)} in kg."
puts "Actually that's not too heavy."
puts "He's got #{eyes} and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
