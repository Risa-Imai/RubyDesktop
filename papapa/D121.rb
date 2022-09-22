X = gets.chomp.split("")
X[0] = 'R' if X[0] == 'A'
X.each do |x|
    print x
end