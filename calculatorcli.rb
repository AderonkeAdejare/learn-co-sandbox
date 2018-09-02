puts "Welcome to the ingredient calculator! How many treats does the recipe make?"
treats = gets.chomp.to_f
puts "How many treats do you WANT to make?"
size = gets.chomp.to_f
percent = size / treats 
answer = "y"
while answer == "y"
  puts "How much of the ingredient does the recipe call for?"
  ingredient = gets.chomp.to_f
  moreingredient = ingredient * percent
  puts "What are the units?"
  units = gets.chomp
  puts "You will need #{moreingredient} #{units} of that ingredient. Do you have another ingredient? Type 'y' or 'n'."
  answer = gets.chomp
while answer == "n"
  puts "Happy Baking!"
  answer = 3
end 
end 