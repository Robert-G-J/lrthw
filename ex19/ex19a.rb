def how_bored (hours, minutes)
  puts "I've been sick of this book for #{hours} hrs and #{minutes} mins"
end

how_bored(15, 30)

how_bored(15+5, 45-5)

chang = 23
frong= 242
how_bored(chang, frong)

how_bored(chang + frong, frong - chang)

#will run the method but doesn't produce numerical output because the arguments don't evaluate to integers.
how_bored(how_bored(chang, frong), how_bored(frong, chang))

how_bored(23-21, 4*4)
how_bored(chang**2, frong**-2)
