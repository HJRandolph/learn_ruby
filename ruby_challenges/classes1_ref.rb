class Bears
	def set_name=(bear_name)
		@name = bear_name
	end
	def	get_name
		return @name
	end
end	
class Sow < Bears
	def pelt
		return "tawny brown"
	end
end
class Mayor < Bears
	def fur
		return "caked in dirt"
	end
end
class Gardy < Bears
	def uniform
		return "crisply pressed, dark blue jacket"
	end
end

new_sow = Sow.new
new_sow.set_name= "Lana"
sowname = new_sow.get_name
puts "#{sowname} had a #{new_sow.pelt} pelt that shimmered like golden wheat in the sunset."

new_mayor = Mayor.new
new_mayor.set_name= "Mayor Bear"
mayorname = new_mayor.get_name
puts "#{mayorname} tried to clean the offending muck off of his divine fur, but he was #{new_mayor.fur}."

gardy = Gardy.new
gardy.set_name= "Bearegard"
gardy_name = gardy.get_name
puts "Officer #{gardy_name} took a few paces away from the offending boar and reached a paw into his #{gardy.uniform} where his fingers groped for his weapon."

puts new_sow.inspect
puts new_mayor.inspect
puts gardy.inspect