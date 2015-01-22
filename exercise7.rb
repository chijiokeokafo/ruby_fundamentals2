students = {
	:cohort1 => 34,
	:cohort2 => 42, 
	:cohort3 => 22
}

def display(list)
	list.each do 
		|key, value| puts " #{key} : #{value} students" 
        puts ""
	end
end

display(students)

students[:cohort4] = 43
display(students)

students.inject(students) {|students, (x, y)| students[x] = y * 1.05; students }

display(students)

students.delete(:cohort2)
display(students)

sum = students.values
puts "There are #{sum.inject{|sum,x| sum + x }} students after the 5 % increase... approximately."
# I could only get the bonus to work with inject? 
