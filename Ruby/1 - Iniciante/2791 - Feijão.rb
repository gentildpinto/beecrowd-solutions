v = gets.chomp.split(" ")
for i in (0...v.size)
    if v[i] == "1"
        puts i+1
        break
    end
end