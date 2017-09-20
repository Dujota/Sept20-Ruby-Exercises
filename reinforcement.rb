puts "What percent grade did you get?"
percent = gets.chomp.to_i



def grade(percet)
  if percet >= 90
    p "A+"
  elsif percent >= 85
    p "A"
  elsif percent >= 80
    p "A-"
  elsif percent >= 75
    p "B+"
  elsif percent >= 70
    p "B"
  elsif percent >= 65
    p "B-"
  elsif percent >= 60
    p "C"
  elsif percent >= 55
    p "C-"
  elsif percent >= 50
    p "D"
  elsif percent <= 49
    p "F"
  end
end

grade(percent)



#using ranges and syntax for ranges if used with an if loop

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
