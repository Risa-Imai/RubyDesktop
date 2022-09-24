random = Random.new
i = random.rand(1..15)
puts "数当てゲーム"
puts "1~15の間の数字がランダムで生成されます"
print "生成された数字を当ててください＝＞"
num = gets.to_i
if i == num
  puts "正解！"
else
  puts "はずれ！"
end