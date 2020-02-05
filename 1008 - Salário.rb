numero = gets.chomp.to_i
horas = gets.chomp.to_i
salario = gets.chomp.to_f
puts "NUMBER = #{numero}\nSALARY = U$ %.2f" % [horas * salario]