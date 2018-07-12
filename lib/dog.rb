# dog.rb
class Dog 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
end

fido = Dog.new("fido")
snoopy = Dog.new("snoopy")
lassie = Dog.new("lassie")