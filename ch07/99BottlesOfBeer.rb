bottles = 99                                                                                          # Initializes variable labeled "bottles" at 99.
while bottles > 2                                                                                     # Begins while loop. (Continues while "bottles" is greater than 2)
  puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer!'           # Prints lyrics using "bottles" to substitute for certain parts of the song.
  puts 'Take one down pass it around, ' + (bottles - 1).to_s + ' bottles of beer on the wall!'
  bottles = (bottles - 1)                                                                             # Subtracts 1 from "bottles"
  puts
end
puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer!'             # Lyrics begin to change once we reach 2 bottles therefore we must make independant lines.
puts 'Take one down pass it around, ' + (bottles - 1).to_s + ' bottle of beer on the wall!'
bottles = (bottles - 1)
puts
puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer!'
puts 'Take one down pass it around, no more bottles of beer on the wall!'
bottles = (bottles - 1)
puts
puts 'No more bottles of beer on the wall, no more bottles of beer!'
puts 'Go to the store buy some more, 99 bottles of beer on the wall!'
                                                                                                      # Used http://www.99-bottles-of-beer.net/lyrics.html for reference.
