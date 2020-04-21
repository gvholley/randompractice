class Cat
  attr_reader :name
  attr_writer :color

  def initialize(name, color) #constructor Cat.new
    @name = name
    @color = color
  end

  def dye(color)
    @color = color
  end

  def self.animal_group
    return "Mammal"
  end
end

# Testing

kitty = Cat.new("Kitty", "white")
garfield = Cat.new("Garfield", "Orange")
p kitty.name
garfield.dye("blue")
p garfield

p Cat.animal_group #needs a new cat to be instance method

