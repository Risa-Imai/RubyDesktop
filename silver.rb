def foo(a, *b)
  p a
end

foo(1, 2, 3, 4)

puts({ "menmber" => 193, "year" => 2014 }.size)

t = Time.now + (60 * 60 * 24)
p t

(5..8).each_with_index do |val, i|
  puts "#{i} #{val}"
end

p 100.downto(90).select { |x| x % 2 == 0 }

10.times {
  print("hello")
}

print("\n")

3.upto(7) { |num|
  print("num = ", num, "\n")
}
