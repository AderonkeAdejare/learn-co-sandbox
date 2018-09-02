class Sleepwear
 attr_accessor :pattern, :size
  def initialize(pattern,size)
  @pattern = pattern
  @size = size
  @holes = []
  end
  
  def hole(new_hole)
    @holes << new_hole
  end
  
  def holes
    return @holes
  end 
  
  def inspect
    puts @holes
  end
end 

sleepwear1 = Sleepwear.new("stars", "small") 
sleepwear1.hole("1")
sleepwear1.hole("2")
puts sleepwear1.inspect