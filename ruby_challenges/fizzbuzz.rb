num = 1

while (num <= 200)
		if (num%4!=0 && num%5!=0)
		puts num
		elsif (num%4==0 && num%5==0)
		puts "fizzbuzz"
		
		elsif (num%4==0)
		puts "fizz"
		elsif (num%5==0)
		puts "buzz"
		
		end
	num+=1
end	