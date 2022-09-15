line = readlines.map(&:chomp)
li = line.max { |a, b| a.length <=> b.length }
puts li.length
