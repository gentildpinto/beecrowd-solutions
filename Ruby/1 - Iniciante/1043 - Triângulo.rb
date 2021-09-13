A, B, C = gets.chomp.split.map!{ |v| v.to_f }
if ((B - C).abs < A && A < (B + C)) && ((A - C).abs < B && B < (A + C)) && ((A-B).abs < C && C < (A + B))
    puts"Perimetro = %.1f" % [A+B+C]
else 
    puts"Area = %.1f" % [((A+B)*C)/2]
end