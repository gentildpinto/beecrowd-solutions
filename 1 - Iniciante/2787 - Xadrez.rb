a = gets.chomp.to_i
b = gets.chomp.to_i
if (a % 2) != 0
    if (b % 2) != 0
        puts "1"
    else
        puts "0"
    end
elsif (a % 2) == 0
    if (b % 2) == 0
        puts "1"
    else
        puts "0"
    end
end