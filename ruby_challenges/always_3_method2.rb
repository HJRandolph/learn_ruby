def always_three(number)
	 (((number + 5) * 2 - 4) / 2 - number).to_s
end

puts "Please enter a number."
	number = gets.to_i

  puts "Final result is " + always_three(number)