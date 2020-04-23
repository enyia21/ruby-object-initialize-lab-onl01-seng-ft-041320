class Dog
  def intialize(name, breed)
    @name = name
    @breed = (breed==nil ? "Mutt": breed )
  end
end
