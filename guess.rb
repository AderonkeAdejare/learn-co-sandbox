puts "What animal am I thinking of?"
animal = gets.chomp
  until animal == "sloth"
   puts "Sorry that's not it. Please try again."
    animal = gets.chomp
  end
  if animal == "sloth"
  puts "Correct! That's the animal. Sloths are awesome."
  end