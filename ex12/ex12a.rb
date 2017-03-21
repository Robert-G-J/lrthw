puts "Please enter an amount of money: £ "
money = $stdin.gets.chomp.to_f.round(2)
puts "After a little tax, I can return you £#{money*0.1}"
