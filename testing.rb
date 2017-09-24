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
