# I = 1     V = 5     X = 10     L = 50
# C = 100     D = 500     M = 1000

def oldRoman num                                                                #Creates method "oldRoman" with variable "num".
  rnum = ''                                                                     #Creates "rnum" variable inside method.
  rnum = 'M' * (num / 1000)                                                     #"rnum" will equal "M" times the user's number divided by 1000.
  rnum = rnum + 'D' * (num % 1000 / 500)                                        #For the next lines, the code will take our number and divide it by the
  rnum = rnum + 'C' * (num % 500 / 100)                                         #previous letter value such as 1000 for M and the remainder will then
  rnum = rnum + 'L' * (num % 100 / 50)                                          #be divided by the current letter's value such as 500 for D.
  rnum = rnum + 'X' * (num % 50 / 10)                                           #The quotient is used to display the letter that amount of times.
  rnum = rnum + 'V' * (num % 10 / 5)
  rnum = rnum + 'I' * (num % 5 / 1)
  rnum                                                                          #The line that puts will refer to.
end
puts 'Welcome to The Old Roman Calculator'
puts
puts 'Please enter a number from 1 to 9999:'
number = gets.chomp.to_i                                                        #Creates "number" variable that is set to user input.
puts
puts 'Great here is how the Romans of old would write that!'
puts oldRoman number                                                            #Returns last value of the method which in our case is rnum.
puts
puts '(Archaic isn\'t it?)'
