def fizz_buzz(num)
  if num % 15 == 0
    puts "fizzbuzz"
  elsif num % 5 == 0
    puts "fizz"
  elsif num % 3 == 0
    puts "buzz"
  else
    puts "入力された内容は#{num}"
  end
end

puts "数字を入力してください"
puts "数字を入力してください"
num = gets
until num.integer?
  puts "正しい数字を入力してください"
  num = gets
end
num = num.to_i
fizz_buzz(num)

# begin
#   if num != num
#     raise RuntimeError, "入力された内容は:#{num}"
#   end
# end
