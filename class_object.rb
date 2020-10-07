$a = "Hello" #Global Variable
class Person
def test
puts "Hello Welcome to OOP"
end
end

p $a

=begin
Instance Variable
=end

class Person
 def initialize(name)
   @name = name
    puts @name 
   end
end
p1 = Person.new("Hein")
p2 = Person.new("T@yFuN")

class Calculate
def initialize num
p num%2
end
end
a = Calculate.new 9
