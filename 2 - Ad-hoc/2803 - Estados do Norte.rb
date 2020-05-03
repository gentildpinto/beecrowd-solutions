f = ["roraima", "acre", "amapa", "amazonas", "para", "rondonia", "tocantins"]
v = gets.chomp
if f.include?(v)
  puts "Regiao Norte"
else
  puts "Outra regiao"
end