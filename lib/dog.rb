require "pry"

class Dog

    def sit
        puts "The Dog is sitting"
    end   
    
    def bark
        puts "Woof!"
    end
end

fido = Dog.new
fido.bark 

snoopy = Dog.new
snoopy.bark
snoopy.sit