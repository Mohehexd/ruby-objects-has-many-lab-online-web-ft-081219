require "pry"
class Artist 
  
  attr_accessor :name, :songs 
  
  def initialize(name)
    @name = name 
    @@all << songs 
  end 
  
  def songs
   @@all 
  end 
  
end 