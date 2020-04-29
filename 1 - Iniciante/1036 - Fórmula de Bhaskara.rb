values = gets.chomp.split.map!{ |v| v.to_f }
a, b, c = values
if a == 0.0 or (b*b - 4*a*c < 0)
    puts "Impossivel calcular"
else
    R1 = (-b + Math.sqrt((b*b)-4*a*c))/(2*a)
    R2 = (-b - Math.sqrt((b*b)-4*a*c))/(2*a)
    puts "R1 = %.5f\nR2 = %.5f" % [R1, R2]
end