puts "What time is it?"
time = gets.chomp.to_i

if time < 5
  puts "Don't talk to me."
elsif time > 9  
  puts "Good morning!"
elsif time > 10 && time <16 
  puts "Good afternoon!"
elsif 
  puts "Good evening!" 
end 

puts "What's the weather outside?"
weather = gets.chomp.to_i

if weather < 30
  puts "stay inside".upcase
elsif weather < 71 
  puts "Grab a sweater."
elsif weather > 70 
  puts "Your outfit is fine. Go rock it!"
end 