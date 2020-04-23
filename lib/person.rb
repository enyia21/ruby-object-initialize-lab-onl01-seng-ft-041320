class Person
  def initialize(name, breed)
    @name = name
    @breed = (breed==nil ? "Mutt": breed )
  end
    
end