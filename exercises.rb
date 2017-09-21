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
  :toronto => "2.9 million",
  :nyc => "10 million",
  :moscow => "13 million"
}

names = {
  :daniel => "26",
  :denis => "33",
  :olga => "35"
}
# ex 1
print coin_flip
puts
print fav_colors[0]
puts
print names.sort
puts
names[:new_baby] = "0"

puts fav_movies[:lotr]


#2
puts "2-1"
print fav_colors.last
puts

puts "2-2"
city_pops[:montreal] ="1.4 million"
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
