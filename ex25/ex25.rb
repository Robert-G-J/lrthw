module Ex25

  #breaks words
  def Ex25.break_words (stuff)
    words = stuff.split(' ')
    return words
  end

  #sorts words
  def Ex25.sort_words(words)
    return words.sort
  end

  #prints first word after shifting it
  def Ex25.print_first_word(words)
    word = words.shift #takes off first element of array
    puts word
  end

  #prints the last word after popping it off
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  #tales a fill sentence and returns the sorted words
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  #prints the first and last words of the sentence
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  #Sorts the words then prints the first and last one =
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end


end
