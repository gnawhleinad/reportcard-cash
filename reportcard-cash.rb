puts "what is your grade?"
grade = gets.chomp.to_i

if grade >= 95
  cash = 200
elsif grade >= 90
  cash = 100
elsif grade >= 80
  cash = 50
else
  cash = 0
end
puts "You got #{cash} dollars!"
