s = gets.split("").map &:to_i
result = []
9.downto(1) do |i|
  result << s.count(i)
end
result.map(&:to_i)
if result.include?(2) || result.include?(3) || result.include?(4)
  puts "NG"
else
  puts "OK"
end
