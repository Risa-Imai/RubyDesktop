line = readlines.map(&:chomp)
li = line.max { |a, b| a.length <=> b.length }
puts li.length

# input = gets.chomp.split(" ").map { |n| n.to_i }

fruits = { "apple" => 100, "orange" => 200, "grape" => 300 }
kudamono = fruits.map { |key, value| [key, value * 2] }
p kudamono.to_h
