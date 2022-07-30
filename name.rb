name = "今井理沙"
puts name

num1 = gets.to_i
num2 = gets.to_i

puts num1 + num2

def num_sum(i)
  for i in 1..i do
    puts "出力： #{i}"
    puts i ** i
  end
end
# 入力した数字を二乗する計算
num_sum(gets.to_i)