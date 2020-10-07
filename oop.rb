=begin
In OOP , Everything is an object just like real world

OOP Types 
-Encapsulation
-Inheritance
-Polymorphism
=end

#Encapsulation
#Encapsulation is process of packing of data and functions into a single component
#Internal representation of an objet hidden from outside
#Can be used in order to prevent modification of variable from objects

#Attribute Accessors Type 
#attr_reader : Read Only Access
#arr_writer: Write Access
#arr_accessor: Read and Write Access

class Document 
attr_accessor :name
def initialize(name)
@name = name
end
def set_name(name)
@name = name
end
end

n = Document.new("Typhoon")


class Student
attr_reader :cust_id
attr_accessor :cust_name, :cust_addr
def initialize(id,name,addr)
@cust_id = id
@cust_name = name
@cust_addr = addr
end
end
s1 = Student.new(1,"Thi Ha Zaw","Yangon")
puts s1.cust_id
puts s1.cust_name
puts s1.cust_addr
