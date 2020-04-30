c = gets.chomp.to_i

for i in (1..c)
    n, m = gets.chomp.split.map!{ |v| v.to_f}
    puts (n/m).ceil
end