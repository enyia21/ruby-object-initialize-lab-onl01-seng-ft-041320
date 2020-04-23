require 'pry'
class Dog
  @breed = "Mutt"

  def initialize(name, breed="Mutt")
    @name = name
    binding.pry
    @breed = breed
  end

  def breed

  end
end

billy = Dog.new("Johnny")
