require 'pry'

class Post 
  
  attr_accessor :author, :title 
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << @title 
  end 
  
  def author_name 
    if @author == nil 
      nil 
    else 
      @author.name 
    end 
  end 
end
