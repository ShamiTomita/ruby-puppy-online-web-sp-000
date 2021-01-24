class Dog 
  attr_accessor :name 
  @@all = []
  @@names = [] 
  def initialize(name)
    @name = name 
    @@names << name
    save
  end 
  
  def save
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
  def self.print_all 
    @@names.each do |x|
      puts x 
    end
  end 
end 