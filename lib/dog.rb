class Dog

    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end

    def bark
        puts "woof!"
        
        "Woof!"
    end
  

end

fido = Dog.new 

fido.bark

