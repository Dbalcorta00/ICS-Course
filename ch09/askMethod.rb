puts 'This is a test relating your'
puts 'likelihood of being a thief with'
puts 'how much you like chocolate.'
puts
puts 'Please answer the following questions with either'
puts '"yes" or "no"'
puts
def ask question                                                                #Creates "ask" method.
  while true                                                                    #Begins while loop.
    puts question
    reply = gets.chomp.downcase                                                 #Creates 'reply' variable that records user input.
    if reply == 'yes'                                                           #If the reply is yes,
      return 'You are a thief!'                                                 #the code will return this string.
    elsif reply == 'no'                                                         #If the reply is no,
      return 'You aren\'t a criminal!'                                          #the code will return this string.
    else
      puts 'Please answer "yes" or "no".'                                       #All other answers will result in this string and repeat the prompt.
    end
  end
end

ask 'Do you like chocolate?'                                                    #We disregard the answer for this question.
puts
return_val = ask 'Would you steal chocolate?'                                   #We save the answer for this question.
puts
puts 'Results are in:'
puts return_val                                                                 #Returns the string that corresponds with the user's input.
