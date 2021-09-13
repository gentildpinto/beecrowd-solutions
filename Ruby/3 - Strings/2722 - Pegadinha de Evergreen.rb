n = gets.chomp.to_i
for u in (0...n)
    v1 = gets.chomp
    v2 = gets.chomp
    v = ""
    i = 0
    while i < v1.size
        v += v1[i]
        if !(i+1 >= v1.size)
            v += v1[i+1]
        end
        v += v2[i]
        if !(i+1 >= v2.size)
            v += v2[i+1]
        end
        i += 2
    end
    puts v
end