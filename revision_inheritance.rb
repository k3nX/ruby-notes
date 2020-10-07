#!/usr/bin/env ruby

=begin
Revision of OOP  (Inheritance)
=end
#Inheritance
class Engine
def sound(sound)
    @sound = sound
    puts "Engine Sound like #{@sound}"
end
end

class Car < Engine
def model
model = "mark2"
end
def made
    made = 2017
end
def type
    type = "Saloon"
end
def brand
   brand = "Toyota"
end
end

class Motor < Engine
    def model
        model = "Chopper"
    end
    def made
        made = 2019
    end
    def type
        type = "Sport"
    end
    def brand(brand)
        @brand = brand
        puts "This is #{@brand} brand"
    end
end
car = Car.new
car.model
car.made
car.type
car.brand
puts  "This Car Model is #{car.made} made #{car.brand} Brand #{car.brand} model and this is #{car.type} type"
car.sound("Boo Boo Boon Boon")
motor = Motor.new
motor.model
motor.made
motor.type
puts "This MotorBike Model is #{motor.made} made #{motor.model} Brand and this is #{motor.type} and "
motor.brand("Harley Devidson")
motor.sound"Wooo Wooo Wooo Wooo"



