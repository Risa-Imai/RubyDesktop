def hi(name)
  puts "Hello #{name}"
end

hi("Matz")

def hihi(name = "World")
  puts "Hello #{name.capitalize}!"
end

p hihi

class Greeter
  def initialize(name = "World")
    @name = name
  end

  def say_hi
    puts "Hi #{@name}!"
  end

  def say_bye
    puts "Bye #{@name}, come back soon."
  end
end

greeter = Greeter.new("Pat")
p greeter
puts greeter
print greeter

p greeter.say_hi
p greeter.say_bye
