# I = 1     IV = 4     V = 5     IX = 9     X = 10     XL = 40     L = 50
# XC = 90     C = 100     CD = 400     D = 500     CM = 900     M = 1000

 def newroman num
  thou = (num / 1000)
  hund = (num % 1000 / 100)
  tens = (num % 100 / 10)
  ones = (num % 10)
  rnum = 'M' * thou

  if hund == 9
    rnum = rnum + 'CM'
  elsif hund == 4
    rnum = rnum + 'CD'
  else
    rnum = rnum + 'D' * (num % 1000 / 500)
    rnum = rnum + 'C' * (num % 500 / 100)
  end

  if tens == 9
    rnum = rnum + 'XC'
  elsif tens == 4
    rnum = rnum + 'XL'
  else
    rnum = rnum + 'L' * (num % 100 / 50)
    rnum = rnum + 'X' * (num % 50 / 10)
  end

  if ones == 9
    rnum = rnum + 'IX'
  elsif ones == 4
    rnum = rnum + 'IV'
  else
    rnum = rnum + 'V' * (num % 10 / 5)
    rnum = rnum + 'I' * (num % 5 / 1)
  end
  rnum
end
puts 'Welcome to The New Roman Calculator'
puts
puts 'Please enter a number from 1 to 4999:'
while true
  number = gets.chomp.to_i
  if number > 4999 || number < 1
    puts number.to_s + ' isn\'t a valid number please type a number from 1 to 4999'
  else
    puts
    puts 'Great! This is how the Romans would write that!'
    puts newroman number
    puts
    puts '(Confusing isn\'t it?)'
    break
  end
end
