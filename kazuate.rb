random = Random.new
i = random.rand(1..15)
puts i
puts "数当てゲーム"
puts "1~15の間の数字がランダムで生成されます"
puts "10回で当ててください"
10.downto(1) do |x|
  puts "残り#{x}回"
  print "生成された数字を当ててください＝＞"
  num = gets.to_i
  if i == num
    puts "正解！"
    break
  else
    puts "はずれ！"
    if num > i
      puts "大きすぎます！"
    else
      puts "小さすぎます！"
    end
  end
end