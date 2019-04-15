require 'pry'

class Post 
  
  attr_accessor :author, :title 
  
  @@all = []
  
  def initialize(title)
    @@all << 
  end 
  
  def author_name 
    if @author == nil 
      nil 
    else 
      @author.name 
    end 
  end 
  
  def self.all 
    @@all 
  end 
  
end
