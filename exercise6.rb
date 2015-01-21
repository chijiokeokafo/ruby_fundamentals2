def display(list)
	list.each { |num| puts "*" + num }
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
display(grocery_list)

grocery_list << "rice"
display(grocery_list)

puts grocery_list.count



