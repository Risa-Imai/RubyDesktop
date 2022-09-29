n = gets.split(" ").map &:to_i
X = gets.to_i
avg = n.inject { | sum , n | sum + n } / n.length
class Array
  def average
   self.inject(:+) / self.length
  end
end
# 配列クラスに対して平均値を出すメソッドを追加している(モンキーパッチという)
puts n.average