students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_students (hash)
  hash.each { |cohort, num| puts " #{cohort}: #{num} students"}
end

puts "-"*33
display_students(students)

students[:cohort4] = 43

puts "-"*33
display_students(students)
puts "-"*33

students.delete(:cohort2)
display_students(students)
puts "-"*33


students[:cohort2] = 42
# students.sort
display_students(students.sort)
puts "-"*33
# total = 0
# students.each do |cohort, num|
#   total =+ num
#
# end
def total_students(hash)
  sum = 0
  hash.each { |cohort, student_num| sum += student_num }
  sum
end

puts total_students(students)
puts "-"*33

staff = {cohort1: 10, cohort2: 8, cohort3: 11, cohort4: 15 }
display_students(staff)
puts "-"*33
