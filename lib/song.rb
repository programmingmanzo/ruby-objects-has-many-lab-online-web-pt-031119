require 'pry' 

class Song 
  
  attr_accessor :artist, :name  
  
  @@all = [] 
  
  def initialize(name)
    @@all << name 
  end
  
  def song.all 
    @@all 
  end 
  
  def name 
    @name 
  end 
  
  def artist_name 
    if @artist == nil 
    nil
    else
      @artist.name 
    end 
  end
end
