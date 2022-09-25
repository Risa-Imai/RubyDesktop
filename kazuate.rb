random = Random.new
i = random.rand(1..15)
ans = []
puts "数当てゲーム"
puts "1~15の間の数字がランダムで生成されます"
puts "10回で当ててください"
10.downto(1) do |x|
  puts "残り#{x}回"
  puts "入力済みの数字#{ans}" if ans.length > 0
  print "生成された数字を当ててください＝＞"
  num = gets.to_i
  ans << num
  if i == num
    puts "正解！"
    break
  else
    print "はずれ！"
    if num > i
      puts "大きすぎます！"
    else
      puts "小さすぎます！"
    end
  end
end
puts "時間切れです！答えは#{i}でした" unless ans.include?(i)