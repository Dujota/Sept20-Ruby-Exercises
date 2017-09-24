expenses = [250, 7.95, 30.95, 16.50]
other_expenses = [555, 8.95, 300.95, 10]

# p expenses.sum


def sum_expenses(array)
  counter = 0

  array.each do |elem|
    counter += elem
  end

  counter
end

p sum_expenses(expenses)
p sum_expenses(other_expenses)

3.times do
  puts "Chunky bacon!"
end
# => Chunky bacon!
# => Chunky bacon!
# => Chunky bacon!

one_to_five = (1..5)

one_to_five.each do |num|
  puts num
end

# 1
# 2
# 3
# 4
# 5


one_to_five = (1..5)

one_to_five.each do |num|
  puts num**2
end

# 1
# 4
# 9
# 16
# 25
