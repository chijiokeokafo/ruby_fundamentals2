puts "What is the temp in Fahrenheit?"
f = gets.chomp.to_i

def temp_convert(Fahrenheit)
	c = (Fahrenheit - 32) * 0.6
	return c
end

result = temp_convert(f)

puts "That's #{result} degrees in celsius!"



