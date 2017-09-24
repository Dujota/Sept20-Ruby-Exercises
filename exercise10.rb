numbers_1_to_100 = (1..100)

numbers_1_to_100.each do |num|
  if num % 3 == 0
    puts "Bit"
  elsif num % 5 == 0
    puts "Maker"
  elsif num % 3 == 0 && num % 5 == 0
    puts "BitMaker"
  else
    puts num
  end
end



# alternative to not storing the range in a variable is :

(1..100).each do |num|
  if num % 3 == 0
    puts "Bit"
  elsif num % 5 == 0
    puts "Maker"
  elsif num % 3 == 0 && num % 5 == 0
    puts "BitMaker"
  else
    puts num
  end
end
