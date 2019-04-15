require 'pry' 

class Song 
  
  attr_accessor :artist, :name  
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << @name 
    #binding.pry 
  end 
  
  def Song.all
    @@all 
  end
  
end
