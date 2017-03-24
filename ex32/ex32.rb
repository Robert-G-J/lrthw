the_count = [1, 2, 3, 4]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#simple oldschool type
for number in the_count
  puts "This is the count #{number}"
end

#more Rubyist
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#for mixed lists
change.each {|i| puts "I got #{i}"}

#can build lists, starting with an empty array
elements = []
#two fullstops INCLUDES the 5, or the ceiling of the range
(0..5).each do |i|
  puts "adding #{i} to the list"
  elements.push(i) #sends value i to array elements
end



#go through mixed lists
change.each {|i| puts "This element is value #{i}"}
