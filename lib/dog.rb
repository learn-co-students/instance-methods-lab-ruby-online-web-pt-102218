class Dog
  def bark
    puts "Woof!"
  end
  def sit 
    puts "The Dog is sitting"
  end
end

fido = Dog.new 
fido #=> #<Dog:0x007fc52c2d7d20>
fido.bark #> "Woof!"
fido.sit  #> "The Dog is sitting"