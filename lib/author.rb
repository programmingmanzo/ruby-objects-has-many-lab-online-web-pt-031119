class Author
  
  attr_accessor :name, :posts 
  
  @@post_count = 0 
  
  def initialize(name)
    @name = name 
    @posts = []
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


  
  