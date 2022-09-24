puts "四則演算の計算を行います"
puts "[1:加算 2:減算 3:乗算 4:除算 5:剰余 6:べき乗 7:終了]"
print "行いたい計算の番号を入力してください=>"
i = gets.chomp.to_i
if i == 1
  puts "加算したい数字を2つ入力してください"
  a = gets.to_i
  b = gets.to_i
  puts a + b
elsif i == 2
  puts "減算したい数字を2つ入力してください"
  a = gets.to_i
  b = gets.to_i
  puts a - b
elsif i == 3
  puts "乗算したい数字を2つ入力してください"
  a = gets.to_i
  b = gets.to_i
  puts a * b
elsif i == 4
  while i != 0
    begin
      puts "除算したい数字を2つ入力してください"
      a = gets.to_i
      b = gets.to_i
      puts a / b
      break
    rescue ZeroDivisionError
      puts "0で除算は行えません"
    end
  end
elsif i == 5
  while i != 0
    begin
      puts "剰余したい数字を2つ入力してください"
      a = gets.to_i
      b = gets.to_i
      puts a % b
      break
    rescue ZeroDivisionError
      puts "0で除算は行えません"
    end
  end
elsif i == 6
  puts "べき乗したい数字を最初に入力し、次に累乗したい回数を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts a ** b
elsif i == 7
  puts "プログラムを終了します"
else
  puts "プログラムを終了します"
end
puts "お疲れ様でした"