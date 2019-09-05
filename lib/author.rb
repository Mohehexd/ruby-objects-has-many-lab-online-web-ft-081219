class Author 
  
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts
    Post.all.select {|posts| posts.author == self} #Has Many Posts 
  end 
  
  def add_post(posts)
    posts.author = self 
  end 
  
  def add_post_by_title(name)
    posts = Post.new(name)
      author(posts)
  end 
  
end 