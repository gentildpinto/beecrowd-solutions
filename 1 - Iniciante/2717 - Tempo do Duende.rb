N = gets.chomp.to_i
A, B = gets.chomp.split.map!{ |v| v.to_i }
if (A+B) <= N
    puts "Farei hoje!"
else
    puts "Deixa para amanha!"
end