donut_box1 = ["Boston Creme", "Boston Creme", "Boston Creme", "Choc Long John", "Choc Long John", "Vanilla Long John", "Vanilla Long John", "Old Fashioned", "Old Fashioned", "Old Fashioned", "French thing", "French Thing"]
donut_box2 = ["Choc Sprinkles", "Choc Sprinkles", "double choc cake", "double choc cake", "double choc cake", "glazed", "glazed", "glazed", "choc cake", "choc cake", "choc cake"]


#There are two boxes of delicious donuts sitting in front of you. They're everyrthing you dreamed of and more. 
#But there's a problem. We don't know which donut belongs to which one of your classmates!


#Create a hash where donuts are assigned to specific classmates

jessica = {"lena" => "Old Fashioned", "zara" => "Glazed", "Theo" => "Old Fashioned"}

#Return the donut of a specific person

puts jessica["lena"]

#Find three hash methods and experiment with them here:

puts jessica.length

puts jessica.flatten

puts "TYPE SOMETHING TO SEE IF IT IS IN THE HASH"

puts jessica.has_key?(gets.chomp)

#BONUS: Iterate through the hash and print a sentence for each student/donut pair. Example: "James calls dibs on a chocolate cake donut!"


