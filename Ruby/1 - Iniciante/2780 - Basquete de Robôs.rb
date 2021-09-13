n = gets.chomp.to_i

if n <= 800
    puts 1
elsif n > 800 && n <= 1400
    puts 2
elsif n > 1400 && n <= 2000
    puts 3
end