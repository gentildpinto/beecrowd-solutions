cs = 0
ct = 0
cj = 0
while true
    v = gets.chomp.split(" ")
    if v[0] == "ABEND"
        puts "#{cs}\n#{ct - cj}"
        break
    end
    if v[0] == "SALIDA"
        ct += 1
        cs += v[1].to_i
    elsif v[0] == "VUELTA"
        cj += 1
        cs -= v[1].to_i
    end
end