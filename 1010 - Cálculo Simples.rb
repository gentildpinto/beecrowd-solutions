c1, n1, v1 = gets.chomp.split(" ")
c2, n2, v2 = gets.chomp.split(" ")
cod1 = c1.to_i
num1 = n1.to_i
val1 = v1.to_f
cod2 = c2.to_i
num2 = n2.to_i
val2 = v2.to_f
puts "VALOR A PAGAR: R$ %.2f" % [(num1 * val1)+(num2 * val2)]