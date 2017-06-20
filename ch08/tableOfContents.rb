line_width = 60
chapters = [['Getting Started', 'Page 1'], ['Numbers', 'Page 9'], ['Letters', 'Page 13']]                       #Creates array with three arrays inside to represent each chapter.
puts 'Table of Contents'.center (line_width)
puts
num = 1                                                                                                         #Creates variable 'num' that represents the chapter number.
chapters.each do |ch|                                                                                           #Begins Do block.
puts 'Chapter ' + num.to_s + ': ' + ch[0].to_s.ljust(line_width/2) + ch[1].to_s.rjust(line_width/2)             #Displays each line of the array with specific dimensions.
num = num + 1                                                                                                   #Increases the chapter number by 1.
end
