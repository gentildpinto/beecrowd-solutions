while n = gets
    if n.chomp.to_i == 0
        break
    end
    puts "Brasil #{(n.to_f/90).floor} x Alemanha #{((7*n.to_f)/90).ceil}"
end