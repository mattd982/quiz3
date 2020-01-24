class Mammal
attr_accessor :name  

  def initialize(name)
    @name = name
  end
end

class Human < Mammal  
  def speak
    "Hello"
  end
end  
  
mammal = [Human.new("Sarah")]
mammal.each do |mammal|
  puts mammal.speak
  human = Human.new("Sarah")
  puts human.name
end