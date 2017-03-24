#while loops



def make_consecutive_integer_array(i, j, k)
  numbers  = []

  while i < j
    puts "At the top i is #{i}"
    numbers.push(i)

    i += k
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "-" * 10
  puts "The numbers: "
  #another way to write This
  numbers.each {|num| puts num }

end

make_consecutive_integer_array(0, 20, 2)
