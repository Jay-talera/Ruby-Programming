class ExampleClass
  def hello
    puts "Hello, world!"
  end

  def self.StaticMethodOrClassMethod
    puts "Similar to static method in java but in rube class method"
  end
end

obj1 = ExampleClass.new
obj1.hello
ExampleClass.StaticMethodOrClassMethod

class Driver
  attr_reader :name, :team   #Getter
  attr_writer :name, :team   #Setter
  def initialize(name, team)
    @name = name
    @team = team
  end
end

maxVerstappen = Driver.new("Max", "RedBull")
puts "Before Setter"
puts maxVerstappen.name
puts maxVerstappen.team

maxVerstappen.name="Max Verstappen"
maxVerstappen.team = "Maclaren"

puts "After Setter"
puts maxVerstappen.name
puts maxVerstappen.team


class GeneralLombok
  attr_accessor :name, :team    #Getter and Setter Both
  def initialize(name="#", team="#")
    @name = name
    @team = team
  end
end


lombok = GeneralLombok.new()

puts "After Object Initialization and Before Setter Method"
puts lombok.name
puts lombok.team

lombok.name="Oscar Piastri"
lombok.team = "Meclaren"

puts "After Setter Method"
puts lombok.name
puts lombok.team