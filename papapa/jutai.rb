car = gets.split(" ").map(&:to_i)
n = readlines
sum = 0
n.each do |x|
  i = x.to_i
  sum += i if i <= car[1]
end
puts sum