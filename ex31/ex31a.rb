puts "The Greatest Game Never Invented"

puts "Do you like surfing? Yes or No?"
surfer = ($stdin.gets.chomp).downcase

if surfer == "yes"
  puts "You're potentially fortunate. How often do you surf in one month? Enter the number of days, e.g. 5"
  sessions = ($stdin.gets.chomp).to_i

    if sessions <= 5
      puts "Get your lazy backside in the water. That's barely every weekend"
    elsif sessions > 5
      puts "You've saved yourself. Now go and listen to The Smiths and apologise to your girlfriend/boyfriend/significant others"
    else
      puts "Enter an integer, you donut"
    end

elsif surfer == "no"
  puts "You crawl into a non-descript office and die a slow, life-long death."
else
  puts "You begin the game again and type like you mean it."

end
