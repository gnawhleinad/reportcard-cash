puts "what is your grade?"
grade = gets.chomp.to_i

if grade >= 95
  cash = 20
elsif grade >= 90
  cash = 10
elsif grade >= 80
  cash = 5
else
  cash = 0
end
puts "You got #{cash} dollars!"
