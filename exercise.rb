def grading_system(percentage)
  if percentage > 95
    return "A+"
  elsif percentage > 85
    return "A"
  elsif percentage > 80
    return "A-"
  elsif percentage > 75
    return "B+"
  elsif percentage > 70
    return "B"
  elsif percentage > 65
    return "B-"
  elsif percentage > 60
    return "C"
  elsif percentage > 50
    return "E"
  end
    return "F"
end

puts "What is your mark in %? Let me grade you"
mark = gets.to_i
until mark <= 100 && mark >= 0
  puts "Enter a valid mark between 0 - 100"
  mark = gets.to_i
end

grade = grading_system(mark)
puts "Your grade for #{mark} is #{grade}."
