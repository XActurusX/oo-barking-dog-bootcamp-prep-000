class Dog 

  def name=(names)
    @name = names 
  end 

  def name 
    @name 
  end 

  def bark
    puts "Woof!"
  end 
end 

fido.name("Fido")
fido.bark
