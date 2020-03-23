class Dog
  @@all = []
  
  attr_accesor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
end