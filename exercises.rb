# exercise 0

# 1
puts "test"

fav_colors = ['red', 'blue','black']

ages = [26, 33, 35]

coin_flip = ['yes', 'no', 'yes', 'yes', 'no']

artists = ['AVB', 'Drake', 'Diplo']

symbol_colors = [:red, :blue, :black]

#2

definitions = {
  :home => "where you live",
  :speed => "how fast you go",
  :car => "machine you ride in",
}

fav_movies = {
  :lotr => 2012,
  :icarus => 2017,
  :matrix => 2000
}

city_pops = {
  :toronto => 2,
  :nyc => 10,
  :moscow => 13
}

names = {
  :daniel => 26,
  :denis => 33,
  :olga => 35
}
# ex 1
print coin_flip
puts
print fav_colors[0]
puts
print names.sort
puts
names[:new_baby] = 0

puts fav_movies[:lotr]


#2
puts "2-1"
print fav_colors.last
puts

puts "2-2"
city_pops[:montreal] = 1
puts

puts "2-3"
coin_flip.reverse!
puts

puts "2-4"
print city_pops[:nyc]
puts
puts

puts "2-5"
artists.each do |name, blurb|
  puts
  print "i think #{name} is great"
  puts
end
puts

#3
puts "3-1"
puts artists[0..1]
puts

puts "3-2"
fav_movies.each do |name, year|
  puts
  puts "#{name} was released #{year}"
  puts
end

print ages.sort.reverse!
puts
puts


fav_movies[:beauty_and_the_beast] = "1991 & 2017"
puts fav_movies[:beauty_and_the_beast]

#4
less_than_30 = ages.select do |age|
  age < 30
end

puts
print less_than_30.to_s
puts

puts
p ages.max
puts

puts coin_flip.count("yes")

puts
artists.pop
puts artists

puts
city_pops[:toronto] = 3
puts city_pops
puts

#5
#5-1
# method 1
total = 0
city_pops.values.map do |value|
  total = total + value
end
puts total


puts city_pops.map { |city, population| population  }.sum

puts city_pops.map {|city, population| population}.reduce(:+)

#5-2
puts '-'*30
names.select do |name, age|
  if age < 30
    puts "#{name} is young."
  else
    puts "#{name} is old"
  end
end

#5-3
puts fav_colors.last(2)

#5-4
ages.each do |age|
  age = age + 1
  puts "#{age}"
end

puts '-'*33
puts fav_colors.push('green','yellow')


# 6
#6-a - composing arrays
puts '-'*33
movie_year_release = {
1999 => ['The Matrix', 'Star Wars: Episode 1', 'The Mummy'],
2009 => ['Avatar', 'Star Trek', 'District 9'],
2019 => ['How to Train Your Dragon 3', 'Toy Story 4', 'Star Wars: Episode 9']
}

puts movie_year_release

puts '-'*33
phone_buttons = [
  [1,2,3],
  [4,5,6],
  [7,8,9],
  ['*', 0, '#']
 ]

 print phone_buttons
 puts


 puts '-'*33

 countries_info = [
   {
     :name => 'cuba',
     :continent => 'North America',
     :island => true

   },
   {
     :name => 'Canada',
     :continent => 'North America',
     :island => false
   },
   {
     :name => 'Greece',
     :continent => 'Europe',
     :island => true
   }
 ]

 puts countries_info
 puts

# 6-1

20.times { puts "I will not skateboard in the halls" }

puts '-'*33

#6-2
no_skate = []

20.times {no_skate.push "I will not skateboard in the halls"}

# alternate method:
no_skate2 = []
20.times do
no_skate2.push('repeats 20 times')
end

puts no_skate
puts '-'*33

# 6-3
numers_1_to_50 = (1..50).to_a
print numers_1_to_50
puts '-'*33

#6-4
sum = 0
numers_1_to_50.each do |value|
  sum = sum + value
end
puts sum
puts '-'*33

# method 1
numers_1_to_50v2 = []
3.times { numers_1_to_50v2.push((1..50).to_a) }
puts
print numers_1_to_50v2.flatten.sort

# method2
puts '-'*33
numers_1_to_50v3 = []
 (1..50).to_a.each do |num|
   3.times{ numers_1_to_50v3.push(num) }
 end
puts numers_1_to_50v3


# 6-6

not_island = countries_info.reject do |is_island|
  is_island[:island]
end

p not_island
