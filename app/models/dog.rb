class Dog 
  attr_accessor :name, :breed, :age
  @@all = []
  def initialize(name,breed,age)
    self.name, self.breed, self.age = name, breed, age
    self.class.all << self
  end

  def self.all
    @@all
  end
end