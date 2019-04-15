class Author
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
  def posts
    @@posts = []
  end 
  
  def add_post(post) 
    post.author = self 
    
  end 
  
  def add_post_by_title(title)
    title.author = self 
  end 
  
  def self.post_count 
    @@posts 
  end 
  
  
end


  
  