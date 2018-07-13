class Fish
  attr_accessor :name, :mood, :age, :breed
def initialize(name,mood,age,breed)
  @name = name
  @mood = mood
  @age = age
  @breed = breed
end
end

fish_1=Fish.new("Jerry","Happy","60","beta")
puts fish_1.name
puts fish_1.mood
puts fish_1.age
puts fish_1.breed