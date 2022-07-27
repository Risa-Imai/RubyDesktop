User = Struct.new(:name, :age)
tom = User.new("Tom", 30)
sum = User.new("Sum", 20)
john = User.new("john", 30)
bob = User.new("Tom", 40)

puts tom

sales = [tom, sum, john, bob]
engineers = [tom, sum, john, bob]

puts sales