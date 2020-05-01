n = gets.chomp.to_i

n.times do
    values = gets.chomp.split(" ")
    pa, pb, g1, g2 = values[0].to_i, values[1].to_i, values[2].to_f, values[3].to_f
    anos = 0
    loop do
        if pa > pb
            puts "#{anos} anos."
            break
        elsif anos >= 100
            puts "Mais de 1 seculo."
            break
        end
        pa += ((pa*g1)/100).to_i
        pb += ((pb*g2)/100).to_i
        anos += 1
    end
end