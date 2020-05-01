t = gets.chomp.to_i
for i in (1..t)
    v = gets.chomp.split.map!{ |v| v.to_i }
    puts (v[0] / v[1]) + (v[0] % v[1])
end