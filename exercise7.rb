students = {
	:cohort1 => 34,
	:cohort2 => 42, 
	:cohort3 => 22
}

def display(list)
	list.each { |key, value| puts " #{key} : #{value} students" }
end

display(students)

students[:cohort4] = 43
display(students)

students.inject(students) {|students, (x, y)| students[x] = y * 1.05; students }

display(students)



