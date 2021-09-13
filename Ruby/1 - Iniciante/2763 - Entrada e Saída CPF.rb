frase = gets.chomp
nv = frase.gsub(".", "\n")
puts nv.gsub("-", "\n")