i = 1
j = 60

while true
    puts "I=#{i} J=#{j}"
    i += 3
    j -= 5
    if j == 0
        puts "I=#{i} J=#{j}"
        break
    end
end

