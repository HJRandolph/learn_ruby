puts "Shall I tell you the ways I love you? (y/n)"
answer = gets.chomp.downcase
if answer == "y"
	love_notes = [
		"I love you!",
		"You are just so adorable I could puke!",
		"If it would make you happy, I'd wrestle a baby panda to the death.",
		"Lady and Lord MacBeth were fools compared to us!",
		"I'd captured the stars, the moon, and the planets would it please you."
		]
	love_notes.each do |note|
		puts note
	end
else puts "Goodbye, my love!"
end
