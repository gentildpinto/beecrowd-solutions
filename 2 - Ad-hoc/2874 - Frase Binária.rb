while lines = gets
    n = lines.chomp.to_i
    c = ""
    for i in (1..n)
        v = gets.chomp
        c += (v.to_i(2)).chr
    end
    puts c
end