
class Song 
  
  attr_accessor :artist, :name  
  
  @@all = []
  
  def initialize(name)
    @@all << name 
  end 
  
  def Song.all
    @@all 
  end
  
end
