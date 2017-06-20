puts 'Hello User, please input words to alphabetize!'
words = []                                                                      # Creates array called "words".
puts
while true                                                                      # Begins while loop.
  word = gets.chomp                                                             # Creates variable "word" that records user input.
  words.push word                                                               # Adds the user iput to the end of "words".
  if word == ''                                                                 # If the user input is a blank line,
    break                                                                       # the while loop will end.
  end
end
puts words.sort                                                                 # Displays the "words" array sorted in alphabetical order.
