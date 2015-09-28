puts "Please tell me your favorite color."
fave_color = gets
fave_color = fave_color.chomp
 case fave_color 
 when 'red'
puts "Red, like the skies of Mars."
when 'orange'
puts "Orange reminds me of tigers stalking the night."
when 'yellow'
puts "Ah! Buttercups in full spring bloom!"
when 'green'
puts "Green: the color of life."
when 'blue'
puts "Violets are not blue. As you know."
when 'indigo'
puts "As in the ink?"
when 'violet'
puts "As lovely a name as it is a color."
else
puts "Is that even a color?"
end