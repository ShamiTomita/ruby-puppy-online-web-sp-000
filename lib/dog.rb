class Dog 
  attr_accessor :name 
  @@all = []
  def self.save
    @@all << self
  end 
  def initialize(name)
    @name = name 
    self.save
  end 
  

  def self.all
    @@all
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
  def self.print_all 
    puts @@all   
  end 
end 