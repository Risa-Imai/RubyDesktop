n = gets.to_i

arr = Array.new(n)
n.times do |i|
  arr[i] = gets.to_i
end

puts arr.max