while (n = gets.chomp.to_i) != 0
    a, b = 0, 0
    for i in (1..n)
        v = gets.chomp.split.map!{ |u| u.to_i }
        if v[0] > v[1]
            a += 1
        elsif v[0] < v[1]
            b += 1
        end
    end
    puts "#{a} #{b}"
end