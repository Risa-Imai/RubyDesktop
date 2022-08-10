def hi(name)
  puts "Hello #{name}"
end

hi("Matz")

def hihi(name = "World")
  puts "Hello #{name.capitalize}!"
end

p hihi
