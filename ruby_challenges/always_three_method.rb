def always_three
	puts "Please enter a number."
	number = gets.to_i
	puts "Final result is " + (((number + 5) * 2 - 4) / 2 - number).to_s
end

  always_three