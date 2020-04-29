values = gets.chomp.split.map!{ |v| v.to_i}
A , B , C , D = values
if (B > C && D > A && (C + D) > (A + B) && C > 0 && D > 0 && (A % 2) == 0)
    puts "Valores aceitos"
else
    puts "Valores nao aceitos"
end

