cont = 0 
soma = 0
for i in (0..5)
    v = gets.chomp
    if v.instance_of?(Integer)
        if v.to_i > 0.0
            cont += 1
            soma += v.to_i
        end
    elsif v.to_f > 0
        cont += 1
        soma += v.to_f
    end
end

puts "#{cont} valores positivos\n%.1f" % [soma/cont]

