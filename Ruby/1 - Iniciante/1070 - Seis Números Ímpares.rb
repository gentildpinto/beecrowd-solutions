n = gets.chomp.to_i
cont = 0
while cont != 6
    if n.odd?
        puts n
        cont += 1
    end
    n += 1
end