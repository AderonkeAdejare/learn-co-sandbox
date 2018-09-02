def counter
  while number < 11
    number = 0
    return number
    number += 1
end
  def fizzbuzz 
    if number % 15 == 0
      return "fizzbuzz"
    elsif number %3 == 0 
      return "fizz"
    elsif number %5 == 0
      return "buzz"
    end
end  
  
counter