class Dog
  @@all = []
  
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
  
  def self.save
    @@all << self
  end
end