# Your code goes here!

require 'pry'

class Dog

    def name=(dog_name)
        @dog_name_v = dog_name # v = variable
    end

    def name
        @dog_name_v
    end

    def bark
        puts "woof!"
    end

end

# binding.pry