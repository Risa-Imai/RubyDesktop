def method_name(x)
  for int in 1..x do
    square = "■"
    for num in 1..x-int do
     square += "■"
    end
    puts square
  end
end

method_name(20)

num = 10;
square = "■"

while num >= 0 do
  square = ""
  num1 = num
  while num1 >= 0 do
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
  while i > 0 do
    puts squ * i
    i -= 1
  end
end

square_method(10)

# https://www.javadrive.jp/ruby/string/index7.html