n = gets.chomp.to_i

for i in (0...n)
    vls = gets.chomp.split.map!{ |v| v.to_i }
    puts ((vls[0] ** vls[1]).to_s).size
end