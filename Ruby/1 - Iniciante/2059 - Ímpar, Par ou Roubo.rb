pi, j1, j2, r, a = gets.chomp.split.map!{ |v| v.to_i }

if r == 1 && a == 1
    puts "Jogador 2 ganha!"
elsif r == 1 && a == 0
    puts "Jogador 1 ganha!"
elsif r == 0 && a == 1
    puts "Jogador 1 ganha!"
elsif (r == 0 && a == 0) && pi == 1 && (j1 + j2).even?
    puts "Jogador 1 ganha!"
elsif (r == 0 && a == 0) && pi == 1 && (j1 + j2).odd?
    puts "Jogador 2 ganha!"
elsif (r == 0 && a == 0) && pi == 0 && (j1 + j2).even?
    puts "Jogador 2 ganha!"
elsif (r == 0 && a == 0) && pi == 0 && (j1 + j2).odd?
    puts "Jogador 1 ganha!"
end