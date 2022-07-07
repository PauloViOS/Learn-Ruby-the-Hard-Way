# The goal of this exercise is to fix an existing file
# Commented below is the original version of the file
# Right below it, I'll fix the errors I found

# module Ex2

#     # This function will break up words for us.
#     def Ex26.brak_words(stuff
#       words = stuff.split(' ')
#       return word
#     end
  
#     # Sorts the words.
#     def Ex26.sortwords(words)
#       return words.sort
#     end
  
#     # Prints the first word after popping it off.
#     df Ex26.print_first_word(words)
#       word = words.pop(1)
#       puts wor
#     end
  
#     # Prints the last word after popping it off.
#     def Ex26:print_last_word(words)
#       word = words.pop
#       put word
#     end
  
#     # Takes in a full sentence and returns the sorted words.
#     def Ex26.sort_sentence(sentence)
#       words = Ex26.break_words(sentence)
#       return Ex26.sort_words(words)
#     ed
  
#     # Prints the first and last words of the sentence.
#     def Ex26.print_first_and_last(sentence
#       words = Ex26.break_words(sentenc)
#       Ex26.print_first_wrd(word)
#       Ex26.print_last_word(words)
#     end
  
#     # Sorts the words then prints the first and last one.
#     def Ex26.print_first_and_last_sorted(sentence)
#       words = Ex26.sort_sentence(sentence)
#       Ex26.print_fist_word(words)
#       Ex26.print_last_word(words)
#     end
  
  
  
#   puts "Let's practice everything."
#   puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'
  
#   poem = <<END
#   \tThe lovely world
#   with logic so firmly planted
#   cannot discern \n the needs of love
#   nor comprehend passion from intuition
#   and requires an explanation
#   \n\t\twhere there is none.
#   ENDED
  
#   puts "--------------"
#   puts poem
#   puts "--------------"
  
  
#   five = 10 - 2  3 - 6
#   puts "This should be five: #{five"
  
#   def secret_formula(started)
#     jelly_bens = started * 500
#     jars = jelly_beans / 1000
#     crate = jars / 100
#     return jelly_beans, jars, crates
#   end
  
  
#   start_point = 10000
#   beans, jars crates = secret_formula(start_point)
  
#   puts "With a starting point of: #{start_point}"
#   puts "We'd have #{beans beans, #{jars} jars, and #{crates} crates."
  
#   start_point = start_point / 10
  
#   sentence = "All good things come to those who wait."
#   words = Ex26.break_words(sentence)
#   sorted_words = Ex26.sort_words(words)
#   Ex26.print_first_word(wrds)
#   Ex26.print_last_word words)
#   Ex26.print_first_word(sort_words)
#   Ex26.print_last_word(sorted_words)
#   sorted_words = Ex26.sort_sentenc(sentence)
#   Ex26.print_first_and_last(sentence)
#   Ex26:print_first_and_last_sorted(sentence)

module Ex26

    # This function will break up words for us.
    # There was a missing ')' to close the function definition
    # There was a misspelling of the words 'break'
    def Ex26.break_words(stuff)
      words = stuff.split(' ')
      # misspelling of 'words'
      return words
    end
  
    # Sorts the words.
    # '_' to separate words in function name
    def Ex26.sort_words(words)
      return words.sort
    end
  
    # Prints the first word after popping it off.
    # MIsspelling of 'def'
    def Ex26.print_first_word(words)
      # Misspelling of 'words'
      words = words.shift
      # Misspelling of 'words'
      puts words
    end
  
    # Prints the last word after popping it off.
    # There was a ':' instead of '.' to call module method
    def Ex26.print_last_word(words)
      # Misspelling of 'words'
      words = words.pop
      # Misspelling of 'puts'
      puts words
    end
  
    # Takes in a full sentence and returns the sorted words.
    def Ex26.sort_sentence(sentence)
      words = Ex26.break_words(sentence)
      return Ex26.sort_words(words)
    # Misspelling of 'end'
    end
  
    # Prints the first and last words of the sentence.
    # Missing ')'
    def Ex26.print_first_and_last(sentence)
      # Misspelling of 'sentence'
      words = Ex26.break_words(sentence)
      # Misspelling of 'word' and 'words'
      Ex26.print_first_word(words)
      Ex26.print_last_word(words)
    end
  
    # Sorts the words then prints the first and last one.
    def Ex26.print_first_and_last_sorted(sentence)
      words = Ex26.sort_sentence(sentence)
      # Misspelling of 'first'
      Ex26.print_first_word(words)
      Ex26.print_last_word(words)
    end
  
  
  puts "Let's practice everything."
  puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'
  
  poem = <<~END
  \tThe lovely world
  with logic so firmly planted
  cannot discern \n the needs of love
  nor comprehend passion from intuition
  and requires an explanation
  \n\t\twhere there is none.
  END
  
  puts "--------------"
  puts poem
  puts "--------------"
  
  
  five = 10 - 2 + 3 - 6
  # Missing '}'
  puts "This should be five: #{five}"
  
  def Ex26.secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000
    crates = jars / 100
    return jelly_beans, jars, crates
  end
  
  
  start_point = 10000
  beans, jars, crates = Ex26.secret_formula(start_point)
  
  puts "With a starting point of: #{start_point}"
  # Missing '}'
  puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."
  
  start_point = start_point / 10
  
  sentence = "All good things come to those who wait."

  words = Ex26.break_words(sentence)
  sorted_words = Ex26.sort_words(words)
  
  Ex26.print_first_word(words)
  Ex26.print_last_word (words)
  Ex26.print_first_word(sorted_words)
  Ex26.print_last_word(sorted_words)
  sorted_words = Ex26.sort_sentence(sentence)
  Ex26.print_first_and_last(sentence)
  Ex26.print_first_and_last_sorted(sentence)
end