class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name 
    # you want this dogs name to equal the name being passed through
    # BUT this is a local variable and cannot be accessed in name below without @
  end 
  
  def name 
    @this_dogs_name
    # how it exposes data from inside of the object to the outside world
    # once we add the @ sign we can reference it pulling the info from the above method 
  end 
end 

lassie = Dog.new
  # creating a new instance 
lassie.name = "Lassie"
  # giving its name 
 
puts lassie.name
  # trying to access/read its name
  