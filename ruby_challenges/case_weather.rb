puts "Please tell me the weather."
weather = gets
weather = weather.chomp
case weather
when 'raining'
puts "Dress warmly and wear a waterproof and galloshes.\nYou don't need an ark just yet."
when 'rainy'
puts "Dress warmly and wear a waterproof and galloshes.\nYou don't need an ark just yet."
when 'sunny' 
puts "A little sundress and some sandals should do nicely. Don't forget the sunscreen."
when 'windy'
puts "A long sleeve jersey, a windbreaker, and a pair of jeans are in order."
when 'cold'
puts "A warm sweater, a pair of heavy pants, and wooly socks are the best bet."
when 'snowing'
puts "A warm sweater, a pair of heavy pants, and wooly socks are the best bet. And maybe a pair of snowpants and boots."
when 'chilly'
puts "A warm sweater, a pair of jeans, and sneakers with socks should do well. Oh, and don't forget the mulled cider. (Spiced rum optional.)"
else 
puts "I got nothing for you, dude."
end