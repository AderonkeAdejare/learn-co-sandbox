items = {}
items["24 K Magic CD"] = 15.98
items["Polariod Camera"] = 60
items["sloth"] = 55
items.each do |item, value|
  puts "You bought #{item}"
end 

total = 0 
items.each do |item, value|
total += value
end 
puts total


##  item     value
# 1 24k      15.98
# 2 Camera   60
# 3 sloth    55 


pets = ["Zebra", "Lion", "Frog", "Sloth"]
pets.each do |pet|
  puts "My pet is a #{pet}"
end 