class Dog
  attr_accessor :name, :mood, :age, :breed
def initialize(name,mood,age,breed)
  @name = name
  @mood = mood
  @age = age
  @breed = breed
end
end

dog_1=Dog.new("Champion","Happy","24","pittbull")
puts dog_1.name
puts dog_1.mood
puts dog_1.age
puts dog_1.breed