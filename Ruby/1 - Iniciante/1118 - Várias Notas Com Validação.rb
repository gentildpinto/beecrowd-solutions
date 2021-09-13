soma=0.0
c=0
t = false
while true
    if c == 2
        c = 0
        puts "media = %.2f" % [soma/2]
        soma = 0.0
        while true
            puts "novo calculo (1-sim 2-nao)"
            val = gets.chomp.to_i
            if val == 2
                t = true
                break
            elsif val < 1 || val > 2
                next
            else
                break
            end
        end
    end
    if t
        break
    end
    n = gets.chomp.to_f
    if n >= 0 && n <= 10
        soma += n
        c += 1
    else
        puts "nota invalida"
    end
end