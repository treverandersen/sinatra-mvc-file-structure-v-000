class Dog
  attr_accessor :name, :age
  attr_reader :breed
  def initialize(attributes)
    attributes = {
      @name = name
      @breed = breed
      @age = age
    }
  end
end
