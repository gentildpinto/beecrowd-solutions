n = gets.chomp.to_i
i = 1
while true
    if i > n && (i % 2) == 0
        puts i
        break
    else
        i += 1
    end
end