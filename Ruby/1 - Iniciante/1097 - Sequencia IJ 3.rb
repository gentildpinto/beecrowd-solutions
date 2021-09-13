i = 1
j = 7
cont1 = 0
cont2 = 0
cont3 = 0
while i <= 9
    puts "I=#{i} J=#{j + cont1}"
    puts "I=#{i} J=#{(j - 1) + cont2}"
    puts "I=#{i} J=#{(j - 2) + cont3}"
    cont1 += 2
    cont2 += 2
    cont3 += 2
    i += 2
end
