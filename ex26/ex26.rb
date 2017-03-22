module Ex666

  # This function will break up words for us.
  def Ex666.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Ex666.sort_words(words)
    return words.sort
  end

  # Prints the first word after popping it off.
  def Ex666.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def Ex666.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex666.sort_sentence(sentence)
    words = Ex666.break_words(sentence)
    return Ex666.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Ex666.print_first_and_last(sentence)
    words = Ex666.break_words(sentence)
    Ex666.print_first_word(words)
    Ex666.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex666.print_first_and_last_sorted(sentence)
    words = Ex666.sort_sentence(sentence)
    Ex666.print_first_word(words)
    Ex666.print_last_word(words)
  end



  puts "Let's practice everything."
  puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<SHITEND
    \tThe lovely world
    with logic so firmly planted
    cannot discern
    The needs of love
    Nor comprehend passion from intuition
    And requires an explanation
    \t\twhere there is none.
SHITEND

  puts "-" * 10
  puts poem
  puts "-" * 10


  five = 10 - 2 + 3 - 6
  puts "This should be five: #{five}"

  def Ex666.secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000
    crates = jars / 100
    return jelly_beans, jars, crates
  end


  start_point = 10_000
  beans, jars, crates = Ex666.secret_formula(start_point)

  puts "With a starting point of: #{start_point}"
  puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

  #c-style formatting
  start_point = start_point / 10

  sentence = "All good things come to those who wait."
  words = Ex666.break_words(sentence)
  sorted_words = Ex666.sort_words(words)
  Ex666.print_first_word(words)
  Ex666.print_last_word(words)
  Ex666.print_first_word(sorted_words)
  Ex666.print_last_word(sorted_words)
  sorted_words = Ex666.sort_sentence(sentence)
  Ex666.print_first_and_last(sentence)
  Ex666.print_first_and_last_sorted(sentence)

end
