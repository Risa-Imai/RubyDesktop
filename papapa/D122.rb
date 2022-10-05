n = gets.to_i

if n == 0
  puts n
elsif n.positive?
  puts -n
else
  puts n.abs
end
