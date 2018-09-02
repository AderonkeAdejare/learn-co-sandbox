class Emu 
  attr_accessor :name, :age, :killcount #none for sound bc it's an array#
  
  def initialize(namme,age,killcount)
    @name = name
    @age = age
    @killcount = killcount
    @sound = []
  end
 
  def name
    return @name
  end
  
  def age=(newage)
    @age = newage
  end
  
  def newsound(sound)
    @sound << sound #now array has new thing in it#
  end
  
  def sound
    return @sound
  end
  
  def warcry
    puts @sound
  end
  
  def firstsound
    puts @sound[0]
  end
end 

emu1 = Emu.new("EmmaTheEmu", 99, 99)
emu1.newsound("whooof")          #newsound is method being applied to emu1#
emu1.newsound("weeee")
emu1.newsound("meow")

puts emu1.warcry
puts emu1.firstsound