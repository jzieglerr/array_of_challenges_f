#Line up Alphabetically 
	#Sort all the names in this array alphabetically
	 
	puts "
	"

	star_students = [ "Kelly", "Henry", "Theo", "Jennifer", "Michelle"]

	#star_students.sort!

	sorted_star_students = star_students.sort
	print sorted_star_students

	puts "
	"

	#create a new array that has 19 elements of only your name as a string
		#(hint: There is a way do this with only typing the string once)

puts Array.new(19, "Jessica")

	puts "
	"

	#That first array, star_students and this array, brilliant_students, should be one big array!
		#combine this array with the one above
		#Then sort the final array in alphabetic order

	brilliant_students = ["Vedant", "Lena", "Zara", "Jessica"]

	brilliant_star_students = star_students.concat brilliant_students

	 #or can do: brilliant_star_students = star_students + brilliant_students

	brilliant_star_students.sort!
	print brilliant_star_students

	puts "
	"
	
	#BONUS
		#Iterate through the final student array, printing each student with an adjective
			#ex:   Dynamic Dean   /n  Witty Andrew  /n  Diplomatic Luke

		#Extra Bonus: Match the adjective with the student by index

			adjectives = ["adventurous", "ambitious", "brave", "bright", "charming", "courageous", "creative", "determined", "dynamic", "diplomatic", "enthusiastic", "helpful", "honest", "humorous", "inventive", "persistent", "powerful", "reliable", "resourceful", "sincere", "thoughtful", "witty"]
 

final_student_array = {"adventerous" => "Kelly", "ambitious" => "Henry", "brave" => "Theo", "bright" => "Jennifer", "Charming" => "Michelle", "courageous" => "Vedant", "creative" => "Lena", "determined" => "Zara", "dynamic" => "Jessica"}

print final_student_array

puts "
"

brilliant_star_students.each_with_index do |value, index| 
	puts " #{adjectives[index].capitalize} #{value} "
end


