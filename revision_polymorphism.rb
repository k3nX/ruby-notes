#!/usr/bin/env ruby

=begin
Revison of OOP
=end

#Polymorphism

class Hack
    def initialize(language,type,target)
        @language = language
        @type = type
        @target = target
    end
    def start
        puts "Start Hacking ........."
    end
    def finish
        puts "Finish Hacking.........."
    end
    def success
        puts "Hacked Successfully......"
    end
end

class Typ < Hack
    def start
        puts "Hacker TyP start hacking #{@target} with #{@language} , Attack type is #{@type} "
    end
    def finish
        puts "Hacking #{@target} with #{@language} is finish"
    end
    def success
        puts "Hacking #{@target} with #{@language} is successfully hacked"
    end
end


class Vrb < Hack
    def start
        puts "Hacker VRB start hacking #{@target} with #{@language}, Attack type is #{@type} "
    end
    def finish
        puts "Hacking #{@target} with #{@language} is finish"
    end
    def success
        puts "Hacking #{@target} with #{@language} is successfully hacked"
    end
end

puts "Who are you:  "
name = gets.chomp.to_s
if name == "typ"
    t = Typ.new("HTML","Server Attack","NASA")
    t.start
    t.finish
    t.success
elsif name == "vrb"
    v = Vrb.new("Python","Binary Exploitation","DOD")
    v.start
    v.finish
    v.success
else
    while TRUE
    puts "Access Denined"
    end
end

