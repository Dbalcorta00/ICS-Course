puts 'Leap Year Counter'                                                        # Title Prompt
puts
puts 'Type the year you would like to start with!'
starty = gets.chomp                                                             # Initializes "starty" variable to record user input for start year.
puts 'Sweet! Now we\'re going to need an end year!'
endy = gets.chomp                                                               # Initializes "endy" variable to record user input for end year.
puts 'Excellent! The following years are all leap years!:'
check = starty.to_i                                                             # Initializes "check" variable equal to start year to check if it meets leap year criteria.
while check <= endy.to_i                                                        # Begins while loop that will continue until the year being checked is greater than or equal to the end year.

  if check % 4 ==0                                                              # If "check" is divisible by 4, (Uses the modulus function to find remainder.)
    if check % 100 != 0 || check % 400 == 0                                     # And If "check" is also nondivisible by 100 or divisible by 400,
      puts check                                                                # displays list of "check" values.
    end
  end

  check = check + 1                                                             # "check" value is increased by one after each value is tested.

end
