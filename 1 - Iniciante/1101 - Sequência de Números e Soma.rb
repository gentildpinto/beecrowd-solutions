while true
    soma = 0
    n, m = gets.chomp.split.map!{ |v| v.to_i }
    if n <= 0 || m <= 0
        break
    elsif n > m
        aux = n
        n = m
        m = aux
    end
    for i in (n..m)
        soma += i
        print "#{i} "
    end
    puts "Sum=#{soma}"
end

