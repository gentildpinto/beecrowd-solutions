def mdc(dividendo, divisor)
    if divisor == 0
        return dividendo
    else
        return mdc(divisor, dividendo % divisor)
    end
end


c = gets.chomp.to_i

for i in (1..c)
    v = gets.chomp.split
    puts mdc(v[0].to_i, v[1].to_i)
end