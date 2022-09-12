for i in 0..4
  puts "Hello paizalearning"
end

n = gets.to_i

n.times { puts "paiza" }

input_line = gets.to_i
input_line.times do
  s = gets.chomp.split(" ")
  print "hello = #{s[0]} , world = #{s[1]}\n"
end
