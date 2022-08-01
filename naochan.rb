x = 5
y = 10

def sub_plus(x, y)
  x + y
end

z = sub_plus(x, y)
puts z

# --------------------------------

x = gets.to_i
y = gets.to_i

def sub_plus(a, b)
  a + b
end

z = sub_plus(x, y)
p "z : #{z}"

def sub_inverse(c)
  1 / c
end

res = sub_inverse(z.to_f)
puts res

# def sub_last_is_3(x)
#   ret = true if x % 10 == 0

#   ret = false if x % 10 == 3

#   return ret
# end

# for int in 1..100
#   puts i if sub_lasst_is_3(i)
# end
