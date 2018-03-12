class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def talk
    raise "awaiting implementation"
  end
end

class Cat < Animal
  def talk
    "Meow!"
  end
end

class Dog < Animal
  def talk
    "Woof"
  end
end

# a = Animal.new("ugo")

# # puts a.name
# puts a.talk

# b = Cat.new("catfish")

# puts b.name
# puts b.talk

# c = Dog.new("doggoh")
# puts c.name
# puts c.talk

# puts a.talk