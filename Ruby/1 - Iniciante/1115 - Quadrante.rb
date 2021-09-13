while true
    x, y = gets.chomp.split.map!{ |v| v.to_i }
    if x.zero? || y.zero?
        break
    else 
        if x > 0 && y > 0
            puts "primeiro"
        elsif x < 0 && y > 0
            puts "segundo"
        elsif x < 0 && y < 0
            puts "terceiro"
        elsif x > 0 && y < 0
            puts "quarto"
        end
    end
end

