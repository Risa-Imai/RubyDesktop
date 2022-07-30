sikaku = "■"
sikaku += "■"
puts sikaku

def method_name(x)
  for int in 1..x
    square = "■"
    for num in 1..x - int
      square += "■"
    end
    puts square
  end
end

method_name(gets.to_i)

num = 10
square = "■"

while num >= 0
  square = ""
  num1 = num
  while num1 >= 0
    square += "■"
    num1 -= 1
  end
  puts square
  num -= 1
end

p "■■■■■■■■■■"
p "■■■■■■■■■"
p "■■■■■■■■"
p "■■■■■■■"
p "■■■■■■"
p "■■■■■"
p "■■■■"
p "■■■"
p "■■"
p "■"

def square_method(i)
  squ = "■"
  while i > 0
    puts squ * i
    i -= 1
  end
end

square_method(10)

ii = 10
squ1 = "■"

while ii > 0
  puts squ1 * ii
  ii -= 1
end

# https://www.javadrive.jp/ruby/string/index7.html
