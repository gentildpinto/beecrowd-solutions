while true
    x, y = gets.chomp.split.map!{ |v| v.to_i }
    break if x == y
    if x > y
        puts "Decrescente"
    else
        puts "Crescente"
    end
end
