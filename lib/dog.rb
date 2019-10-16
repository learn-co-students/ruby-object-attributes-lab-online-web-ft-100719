class Dog 
  def initialize(name)
    @name = name
  end
  
  def name 
    @name
  end
end 
  
chien = Dog.new("chien")
chien.name
 
  def initialize(breed)
    @breed= breed
  end 
  
  def name
    @breed
  end 
end 
labrador = Dog.new("labrador")
labrador.breed
    