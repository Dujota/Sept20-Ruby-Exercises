students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_students (hash)
  hash.each { |cohort, num| puts " #{cohort}: #{num} students"}
end

display_students(students)

students[:cohort] = 43
