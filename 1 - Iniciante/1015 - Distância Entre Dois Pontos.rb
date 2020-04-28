xv1, yv1 = gets.chomp.split(" ") 
xv2, yv2 = gets.chomp.split(" ")
x1 = xv1.to_f
y1 = yv1.to_f
x2 = xv2.to_f
y2 = yv2.to_f
puts "%.4f" % [Math.sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1))]