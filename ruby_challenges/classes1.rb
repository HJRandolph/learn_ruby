class Bears
	def set_name=(bear_name)
		@name = bear_name
	end
	
	def	get_name
		return @name
	end
	
	def pelt
		return "tawny brown"
	end
end

new_bear = Bears.new
new_bear.set_name= "Lana"
bearname = new_bear.get_name
puts "#{bearname} had a #{new_bear.pelt} pelt that shimmered like golden wheat in the sunset."

puts new_bear.inspect