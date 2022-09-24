puts "四則演算の計算を行います"
puts "[1:加算 2:減算 3:乗算 4:除算 5:剰余 6:べき乗 7:終了]"
print "行いたい計算の番号を入力してください=>"
i = gets.chomp.to_i
if i == 1
  puts "加算したい数字を2つ入力してください"
  a = gets.to_i
  b = gets.to_i
  puts a + b
end