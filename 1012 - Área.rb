a, b, c = gets.chomp.split(" ")
A = a.to_f 
B = b.to_f 
C = c.to_f
TRIANGULO = (A * C)/2
CIRCULO = 3.14159 * C * C 
TRAPEZIO = ((A + B)/2) * C
QUADRADO = B * B
RETANGULO = A * B
puts "TRIANGULO: %.3f\nCIRCULO: %.3f\nTRAPEZIO: %.3f\nQUADRADO: %.3f\nRETANGULO: %.3f" % [TRIANGULO, CIRCULO, TRAPEZIO, QUADRADO, RETANGULO]