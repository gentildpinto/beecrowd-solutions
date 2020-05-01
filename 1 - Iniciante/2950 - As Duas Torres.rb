v = gets.chomp.split(" ")
n = v[0].to_f
x = v[1].to_f
y = v[2].to_f
puts "%.2f" % [(n/(x+y))]