idc = 0
while (n = gets.chomp.to_i) != 0
    max = 0
    txt = []
    for i in (0...n)
        txt[i] = gets.chomp
        if txt[i].size > max
            max = txt[i].size
        end
    end
    if idc > 0
        puts ""
    end
    for i in (0...n)
        puts "#{txt[i]}".rjust(max)
    end
    idc += 1
end
