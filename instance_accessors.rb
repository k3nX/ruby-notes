## @ Sign to declare Instance Variable

class Duck
def sound
p "Quack"
end
end

d = Duck.new
d.sound

class Dog
def sound
p "Bark Bark Woof!"
end
end
d = Dog.new
d.sound

class Cat
def sound
p "Meow Meow"
end
end
d = Cat.new
d.sound

## Accessors

class Human
  def initialize(name)
   @name = name
  end
  def get_name
   @name
  end
end
p = Human.new("David")
p p.get_name

## Setter Method

class Person
def initialize(name)
@name = name
end
def get_name
@name
end
def set_name=(name)
@name = name
end
end
p = Person.new("Hein")
p.set_name = "T@yFuN"
p p.get_name
