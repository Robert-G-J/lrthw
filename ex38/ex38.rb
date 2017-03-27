#mystuff = []
#mystuff.push('hello')
#this is "call push on mystuff" OR
#it's "call push with argument mystuff"



ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split() #like split(ten_things)
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

while stuff.length != 10
	next_one = more_stuff.pop #like (pop(more_stuff))
	puts "Adding: #{next_one}"
	stuff << next_one
	puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff [-1] #this gives the last element in array, counting from end to front.
puts stuff.pop()
puts stuff.join(' ') #like join(ten_things)
puts stuff[3..5].join("#")
