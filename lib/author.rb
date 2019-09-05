class Author 
  
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts
    Post.all.select {|posts| posts.artist == self} 
  end 
end 