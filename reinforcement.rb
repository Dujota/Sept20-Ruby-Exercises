puts "What percent grade did you get?"
percent = gets.chomp.to_i

def grade(percent)
  if percent >= 80
    "That's an A+"
  elsif (80 .. 89).cover?(percent)
    "That's an A"
  elsif (70 .. 79).cover?(percent)
    "That's a B+ "
  elsif (60 .. 69).cover?(percent)
    "That's a B"
  elsif (50 .. 59).cover?(percent)
    "Thats a C"
  else
    "thats an F bro :("
  end
end

puts grade(percent)



# alternate way of using ranges, in  the Case scenario

def grade2(percent)
  case percent
  when 90..100
    "that's an A+"
  when 80..89
    "That's an A"
  when 70..79
    "That's a B+ "
  when 60..69
    "That's a B"
  when 50..59
    "Thats a C"
  else
    "thats an F bro :("

  end
end

puts grade2(percent)
