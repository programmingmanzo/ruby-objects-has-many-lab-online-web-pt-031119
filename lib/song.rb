require 'pry' 

class Song 
  
  attr_accessor :artist, :name  
  
  def initialize(name)
    @@all = [] 
    @@all << name 
    #binding.pry 
  end 
  
  def song.all
    @@all 
  end
  
end
