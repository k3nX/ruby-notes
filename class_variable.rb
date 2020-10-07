=begin
Class variables are accessible to every object of a class. A class variable belongs to the class, not the objects.
You declare a class variable using two @ signs, for example @@name.
We can, for example, keep count of all Person objects created using a class variable:
=end


#@@[variable name] 
@@name = "Tayfun"
p @@name

#Class Constant

class Calc
Pl = 4.3
end
puts Calc::Pl
