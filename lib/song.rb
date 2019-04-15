
class Song 
  
  attr_accessor :artist, :name  
  
  def initialize(name)
    @name = name
    @@all = [] 
    @@all << @name 
  end 
  
  def Song.all
    @@all 
  end
  
end
