require 'pry'
class Dog
  def intialize(name, breed)
    @name = name
    binding.pry
    @breed = (breed==nil ? "Mutt": breed )
  end
end

billy = Dog.new("Johnny", "blue")
