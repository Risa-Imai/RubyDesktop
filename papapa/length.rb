line = readlines.map(&:chomp)
li = line.max { |a, b| a.length <=> b.length }
puts li.length

input = gets.chomp!.split(" ").map { |n| n.to_i }
