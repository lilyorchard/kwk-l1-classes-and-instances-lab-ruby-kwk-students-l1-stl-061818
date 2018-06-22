class Dog
  def initialize(loyal,cute,breed)
    @loyal = loyal
    @cute = cute
    @breed = breed
  end
  
  def is_it_loyal
    @loyal
  end
end
fido = Dog.new("He is super loyal","pretty cute","half pointer")
snoopy = Dog.new("pretty","very","beagle")
lassie = Dog.new("very","yeah","long-haired Collie")
puts "Is fido loyal? #{fido.is_it_loyal}."