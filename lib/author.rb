class Author 
  
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts
    posts.all.select {|po| po.author == self} 
  end 
end 