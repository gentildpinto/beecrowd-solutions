cont = 0
for i in (0...5)
    v = gets.chomp.to_i
    if v.even?
        cont += 1
    end
end
   

puts "#{cont} valores pares"