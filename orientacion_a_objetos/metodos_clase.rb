class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize(n, a)
    @name = n
    @age  = a * DOG_YEARS
  end

  def to_s
    "This dog's name is #{name} and it is #{age} in dog years."
  end

  def what_is_self
    self 
  end 
end

sparky = GoodDog.new("Sparky", 4)
puts sparky     





sparky = GoodDog.new('Sparky', 12)
p sparky.what_is_self

# saprky = GoodDog.new ('sparky' '12 iches', '10 lbs')
# puts sparky.what_is_self 
