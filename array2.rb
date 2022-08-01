User = Struct.new(:name, :age)
tom = User.new("Tom", 30)
sum = User.new("Sum", 20)
john = User.new("john", 30)
bob = User.new("Tom", 40)

puts tom

sales = [tom, sum, john, bob]
engineers = [tom, sum, john, bob]
result = []

sales.each do |sale|
  if sale.age >= 30
    result.push(sale)
  end
end

puts result

# paiza-rank-D
N = gets.to_i
puts N * 7

str = gets.chomp
puts str

for i in 1..10
  print "#{i} "
end

puts [1, 2, 3, 4, 5].find { |i| i % 2 == 0 }

def fizzbuzz(i)
  if i % 15 == 0
    puts "入力された値は：#{i}"
    puts "結果は：fizzbuzz"
  elsif i % 5 == 0
    puts "入力された値は：#{i}"
    puts "結果は：fizz"
  elsif i % 3 == 0
    puts "入力された値は：#{i}"
    puts "結果は：buzz"
  else
    puts i.to_s
  end
end

fizzbuzz(gets.to_i)

# https://qiita.com/acekame/items/d93954a971eb24116a16

def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)
