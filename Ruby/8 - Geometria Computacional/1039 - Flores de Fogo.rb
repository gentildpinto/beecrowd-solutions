while v = gets
    v = v.split.map{ |v| v.to_i }
    r1 = v[0]
    x1 = v[1]
    y1 = v[2]
    r2 = v[3]
    x2 = v[4]
    y2 = v[5]

    x = (x2 - x1) ** 2
    y = (y2 - y1) ** 2
    d = Math.sqrt(x + y)

    if (r2 + d) <= r1.to_f
        puts "RICO"
    else
        puts "MORTO"
    end
end