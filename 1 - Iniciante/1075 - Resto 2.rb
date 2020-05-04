N = gets.chomp.to_i

for i in (1..10000)
    puts i if (i % N) == 2
end