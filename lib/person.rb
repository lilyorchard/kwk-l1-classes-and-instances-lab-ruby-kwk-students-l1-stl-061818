class Person
  def initialize(gender,age)
    @gender = gender
    @age = age
  end 
  
  def what_gender
    @gender
  end
end
adele_goldberg = Person.new("female","72")
alan_kay = Person.new("male","78")
puts "What is adele's gender? She is a #{adele_goldberg.what_gender}."