cont = 0 
for i in (0..5)
    v = gets.chomp
    if v.instance_of?(Integer)
        if v.to_i > 0.0
            cont += 1
        end
    elsif v.to_f > 0
        cont += 1
    end
end

puts "#{cont} valores positivos"