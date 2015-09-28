def add_numbers(num1, num2)
	number = num1 + num2
	number = number.to_s
	num1 = num1.to_s
	num2 = num2.to_s
	puts "#{num1} plus #{num2} equals #{number}"
end 

puts "please enter the first number."
num1 = gets.to_i

puts "please enter the second number."
num2 = gets.to_i 

add_numbers(num1, num2)