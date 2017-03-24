#while loops



def make_consecutive_integer_array(i, j, k)
  numbers  = []

  for number in numbers
    puts "At the top count is #{number}"
    numbers.push(number)

    #i += k
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "-" * 10
  puts "The numbers: "
  #another way to write This
  numbers.each {|num| puts num }

  puts "*" * 10
  (0..6).each do |x|
    puts "adding #{x} to the list"
    numbers << x
    print numbers
  end
end

make_consecutive_integer_array(0, 20, 2)
