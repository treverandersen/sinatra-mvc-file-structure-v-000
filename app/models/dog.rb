class Dog
  attr_accessor :name, :age
  attr_reader :breed
  def initialize(attributes)
    attributes.each do |key, value|
      instance_variable_set("@#{key}", value)
    end
  end
end
