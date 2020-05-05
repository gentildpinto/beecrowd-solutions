n = gets.chomp.to_i    
while n > 0
    v1, v2 = gets.chomp.split.map!{ |v| v.to_f }
    if v2.zero?
        puts "divisao impossivel"
    else
        puts "%.1f" % [v1/v2]
    end
    n -= 1
end

