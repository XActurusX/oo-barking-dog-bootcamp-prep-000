class Dog

  def  initialize(name)
    @name = name

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "Woof!"
  end
end

fido = Dog.new("Fido")
fido.name
fido.bark
