require 'pry' 

class Song 
  
  attr_accessor :artist, :name  
  
  @@all = [] 
  
  def initialize(name)
    @@all << name 
  end 
  
  def artist_name 
    if @artist == nil 
    nil
    else
      @artist.name 
    end 
  end
end
