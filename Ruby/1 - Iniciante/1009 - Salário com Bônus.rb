nome = gets.chomp
sal = gets.chomp.to_f
vend = gets.chomp.to_f
sal += (vend * 15)/100
puts "TOTAL = R$ %.2f" % [sal]