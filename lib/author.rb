class Author 
  
  attr_accessor :name, :posts 
  @posts = 0 
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def posts
    @posts << self.posts  
  end 
end 