class Dog

  attr_accessor :name, :age, :breed

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def all
    @@all
  end

end
