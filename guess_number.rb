puts "I am thinking of a number between 0-15. What is it?"
number = gets.chomp.to_i
until number == 9
  puts "Sorry that's wrong. Try again"
  number = gets.chomp.to_i
end 

if number == 9
  puts "Correct!"
end