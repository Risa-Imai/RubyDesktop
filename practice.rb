def fizz_buzz(num)
  if (num.to_i % 3 == 0) && (num.to_i % 5 == 0)
    puts "FizzBuzz"
  elsif num.to_i % 5 == 0
    puts "Fizz"
  elsif num.to_i % 3 == 0
    puts "buzz"
  else
    puts "入力された数字は#{num}"
  end
end

puts "数字を入力してください"
input = gets
until input =~ /^[0-9]+$/
  puts "正しい数字を入力してください"
  input = gets
end

fizz_buzz(input)
