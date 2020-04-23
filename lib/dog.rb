# require 'pry'
class Dog
  attr_writter :breed = "Mutt"
  def initialize(name, breed)
    @name = name
    # binding.pry
    @breed = breed
  end

  def breed

  end
end

# billy = Dog.new("Johnny")
