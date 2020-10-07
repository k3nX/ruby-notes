#Polymorphism
=begin
Polymorphism in programming refers to the alaility to use same method in different ways for different objects or data types
=end


class Vehicle
def initialize(make,model,year)
@make = make
@model = model
@year  = year
end

def start 
puts "Vehicle Starting"
end

def stop
puts "Vehicle Stopping"
end
end

class SUV < Vehicle
def start 
puts "SUV Vehicle #{@make} , #{@model} and #{@year} is starting"
end
def stop
puts "SUV Vehicle #{@make} , #{@model} and #{@year} is stopping"
end
end

class Semi < Vehicle
def start
puts "Semi Vehicle #{@make} , #{@model} and #{@year} is starting"
end
def stop
puts "Semi Vehicle #{@make} , #{@model} and #{@year} is stopping"
end
end

class Motorbike < Vehicle
def start
puts "Motorbike  #{@make} , #{@model} and #{@year} is starting"
end
def stop 
puts "Motorbike #{@make}, #{@model} and #{@year} is stopping"
end
end

honda = SUV.new("Honda","CR-V",2019)
volvo = Semi.new("Volvo", "VNL", 2018)
harley = Motorbike.new("Harley Davidson","Chopper", 2019)
honda.start
honda.stop
volvo.start
volvo.stop
harley.start
harley.stop

