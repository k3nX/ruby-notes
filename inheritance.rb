class Animal
def initialize(n,c)
@name = n
@color = c
def speak
puts "Hi"
end
end
class Cat < Animal
attr_accessor :age
def speak
puts "Meow"
end
end

animal = Cat.new("Tom","white")
animal.age = 2
animal.speak
puts "cat is  #{animal.age}  years old "
end
