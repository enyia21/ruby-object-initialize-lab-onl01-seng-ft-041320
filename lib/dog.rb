require 'pry'
class Dog
  def initialize(name, breed)
    @name = name
    binding.pry
    @breed = (breed==nil ? "Mutt": breed )
  end
end

billy = Dog.new("Johnny", "blue")
