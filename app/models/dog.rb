class Dog
  attr_accessor :name, :age
  attr_reader :breed
  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
  end
end
