class Author 
  
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def posts
    @posts << self.posts  
  end 
end 