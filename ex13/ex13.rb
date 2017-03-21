first, second, third, fourth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"

puts "What variable are you into: "
fav = $stdin.gets.chomp
$stdout.puts "You favourite variable is #{fav}"
