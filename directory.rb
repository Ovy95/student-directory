
#first, we put all ths stuents in an array
students = [
"Dr. Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alex DeLarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krueger",
"The Joker",
"Joffrey Baratheon",
"Norman Bates"
]
def print_header
  puts "The students of Villains Academy"
  puts "______________"
end
def print(names)
  names.each do |name|
    puts name
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end
# Nothing happens until the methods are called

print_header
print(students)
print_footer(students)



puts "The students of Villains Academy"
puts "-------------"
students.each do |student|
  puts student
end
# Finally, we print the total number of students
puts "Overall, we have  #{students.count} great students"
