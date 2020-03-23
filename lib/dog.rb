class Dog
  @@all = []
  
  attr_accessor :name
  
  def save
    @@all << self
  end
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |puppy|
      puts puppy.name
    end
  end
end