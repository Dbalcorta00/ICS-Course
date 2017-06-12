rsp1 = 'HUH?! SPEAK UP, SONNY!'                                                 # Grandma's first type of response.
rsp2 = 'NO NOT SINCE '                                                          # Grandma's second response. (Still needs the year which is added later)
byes = 0                                                                        # Initializes variable labled "byes" that counts amount of times user types "BYE" at 0.
puts 'HI SWEETIE! COME TO GRANDMA!'                                             # The first line of text user will see.
while true                                                                      # Begins while loop.
  ans = gets.chomp                                                              # Initializes variable that records user inputs.

  if ans != ans.upcase                                                          # If user input is not in all capitals,
    puts rsp1                                                                   # grandma will respond with the first type of response.
  else                                                                          # All other responses will reult in response 2.
    year = 1930 + rand(21)                                                      # Creates the "year" variable which is set to be any random year between 1930 and 1950.
    puts rsp2 + year.to_s + '!'
  end

  if ans == 'BYE'                                                               # If the user types "BYE", the "byes" variable will increase by 1.
    byes = (byes + 1)
  else                                                                          # All other repsonse will reset "byes" to 0.
    byes = 0
  end

  if byes >= 3                                                                  # If the "byes" variable is greater than or equal to 3,
    puts 'ALRIGHTY SWEETIE, I\'LL TALK TO YOU LATER THEN!'                      # Grandma will say this,
    break                                                                       # the program will terminate.
  end

end                                                                             # Ends while loop
