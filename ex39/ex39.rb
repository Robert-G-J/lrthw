#hashes- i.e. key, value pairs

#map state to its abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

#maps state abbr to cities
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detriot',
  'FL' => 'Jacksonville',
}

#add more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#puts put some cities
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#do it with the state then cities dict
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated to #{abbrev}"
end

#puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev] #here, the abbrev is plugged into the cities hash within the iteration of states hash and used to look up the value in cities.
  puts "#{state} is abbreviated to #{abbrev} and has the city #{city}"
end

puts '-' * 10
#ruby will say nil when something isn't there
state = states['Texas']

if !state #i think this is
  puts "Sorry, no Texas."
end

#default values using ||= with the nil result
city = cities['TX']
city ||= 'Does not exist'
puts "The city for the state 'TX' is: #{city}"
