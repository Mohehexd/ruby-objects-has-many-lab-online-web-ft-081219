require "pry"
class Artist 
  
  
  attr_accessor :name, :songs 
  
  def initialize(name)
    @name = name 
  end 
  
  def songs
    @@all 
  end 
  
end 