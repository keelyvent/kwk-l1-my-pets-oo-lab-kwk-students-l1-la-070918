class Cat
  attr_accessor :name, :mood, :age, :breed
def initialize(name,mood,age,breed)
  @name = name
  @mood = mood
  @age = age
  @breed = breed
end
end

cat_1=Cat.new("Donna","Happy","30","Tabby")
puts cat_1.name
puts cat_1.mood
puts cat_1.age
puts cat_1.breed