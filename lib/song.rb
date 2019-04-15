
class Song 
  
  attr_accessor :artist, :name  
  
  def intitialize(name)
    @name = name
    @@all = [] 
    @@all << @name 
  end 
  
  def Song.all
    @@all 
  end
  
  def name 
    @name
  end 
  
  
  
  
end
