def fizz_buzz(num)
  if num.to_i % 15 == 0
    puts "fizzbuzz"
  elsif num.to_i % 5 == 0
    puts "fizz"
  elsif num.to_i % 3 == 0
    puts "buzz"
  else
    puts "入力された内容は" + num.to_s
  end
end

puts "数字を入力してください"
fizz_buzz(gets)
