def bissexto(ano)
    return ((ano % 4) == 0 && (ano % 100) != 0) || (ano % 400) == 0
end

i = false
while lines = gets
    ano = lines.chomp.to_i
    if i
        puts
    end
    i = true
    if bissexto(ano)
        puts "This is leap year."
    end
    if (ano % 15) == 0
        puts "This is huluculu festival year."
    end
    if (ano % 55) == 0 && bissexto(ano)
        puts "This is bulukulu festival year."
    end
    if !((ano % 15) == 0) && !bissexto(ano)
        puts "This is an ordinary year."
    end
end