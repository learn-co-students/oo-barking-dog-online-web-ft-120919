class Dog 
  
  def name=(new_dog)
    @this_dogs_name = new_dog
  end
  
  def name
    @this_dogs_name
  end
  
  def bark
    puts "woof!"
  end
end

fido = Dog.new

fido.name

fido.bark