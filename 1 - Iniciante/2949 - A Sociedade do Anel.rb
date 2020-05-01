n = gets.chomp.to_i
v = []
for i in (0...n)
  v[i] = gets.chomp.split(" ")[1]
end

puts "#{v.count("X")} Hobbit(s)"
puts "#{v.count("H")} Humano(s)"
puts "#{v.count("E")} Elfo(s)"
puts "#{v.count("A")} Anao(s)"
puts "#{v.count("M")} Mago(s)"