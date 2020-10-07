#!/usr/bin/env ruby
#Encapsulation

class Document
attr_accessor :name
def initialize(name)
@name = name
end
def set_name(new_name)
@name = new_name
end
end

d = Document.new("Thi Ha Zaw")
puts d.name

d.set_name("Typhoon")
puts d.name

class Student
attr_reader :cust_id
attr_accessor :cust_name, :cust_addr
def initialize(id,name,addr)
@cust_id = id
@cust_name = name
@cust_addr = addr
end
end

student1= Student.new(1,"Danny", "LA")
puts student1.cust_id
puts student1.cust_name
puts student1.cust_addr

#I give attr_reader to cust_id , Let Try to change this 
student1.cust_id = 2
puts student1.cust_id
#I got error

#We are able to change name and addr

student1.cust_name = "David"
student1.cust_addr = "NY"

puts student1.cust_name
puts student1.cust_addr
