# Your code goes here!
class Dog
  def name=(the_dogs_name)
    @name=the_dogs_name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.bark
