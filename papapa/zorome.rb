n = gets.chomp.gsub(" ", "").split("")
# ans = n.uniq.size == 1
ans = n.uniq.length == 1
if ans == true
  puts "Yes"
else
  puts "No"
end