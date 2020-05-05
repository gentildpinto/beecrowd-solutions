soma=0.0
c=0
while c < 2
    n = gets.chomp.to_f
    if n >= 0 && n <= 10
        soma += n
        c += 1
    else
        puts "nota invalida"
    end
end

puts "media = %.2f" % [soma/2]