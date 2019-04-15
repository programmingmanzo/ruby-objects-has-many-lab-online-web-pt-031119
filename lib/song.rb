require 'pry' 

class Song 
  
  attr_accessor :artist, :name  
  
  def initialize(name)
    @name = name 
    @@all = [] 
    @@all << @name 
    binding.pry 
  end 
  
  def Song.all
    @@all 
  end
  
end
