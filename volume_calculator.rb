puts "What is the radius?"
radius = gets.chomp.to_i 

puts "Is this shape a circle or sphere?"
shape = gets.chomp.downcase

if shape == "circle" 
  puts "Your area is #{3.14*radius*radius}"

elsif shape == "sphere"
  puts "Your area is #{radius*radius*4*3.14}"

elsif 
  puts "This is not a circular object. Please try again."
  
end