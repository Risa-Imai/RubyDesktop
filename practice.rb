def fizz_buzz(num)
  if num.is_a?(String)
    puts "入力された文字は#{num}"
  elsif (num.to_i % 3 == 0) && (num.to_i % 5 == 0)
    puts "FizzBuzz"
  elsif num.to_i % 5 == 0
    puts "Fizz"
  elsif num.to_i % 3 == 0
    puts "buzz"
  else
    puts "入力された文字は#{num}"
  end
end

puts "数字を入力してください"
input = gets

fizz_buzz(input)
