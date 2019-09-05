class Author 
  
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts
    posts.all.select {|song| song.artist == self} 
  end 
end 