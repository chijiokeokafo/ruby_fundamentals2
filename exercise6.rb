def display(list)
	list.each { |num| puts "*" + num }
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
display(grocery_list)

grocery_list << "rice"
display(grocery_list)

puts grocery_list.count

grocery_list.each do |list|
	if list == "bananas" 
		puts "You need nanners!! Potassium!"
	else 
		puts "You don't need nanners today"
	end
end 
puts grocery_list[1]
