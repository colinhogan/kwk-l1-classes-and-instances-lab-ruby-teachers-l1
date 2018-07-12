# person.rb
class Person 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 
  
end 


adele_goldberg = Person.new 
alan_kay = Person.new 