N, n = gets.chomp.split.map!{ |v| v.to_i}
h = 0
if N > n
    h = (24 + n) - N
    puts "O JOGO DUROU #{h} HORA(S)"
elsif N < n
    h = n - N
    puts "O JOGO DUROU #{h} HORA(S)"
else
    puts "O JOGO DUROU 24 HORA(S)"
end