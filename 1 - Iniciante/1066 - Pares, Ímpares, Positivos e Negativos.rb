contp = 0
conti = 0
contpos = 0
contneg = 0
for i in (0...5)
    n = gets.chomp.to_i
    if n.even?
        contp += 1
    end
    if n.odd?
        conti += 1
    end
    if n.positive?
        contpos += 1
    end
    if n.negative?
        contneg += 1
    end
end

puts "#{contp} valor(es) par(es)\n#{conti} valor(es) impar(es)\n#{contpos} valor(es) positivo(s)\n#{contneg} valor(es) negativo(s)"
