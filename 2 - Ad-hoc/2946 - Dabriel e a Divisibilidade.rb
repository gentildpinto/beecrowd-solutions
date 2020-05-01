n = gets.chomp.to_i(2)
v = gets.chomp.to_i
vp = []
for i in (1..v)
    h = gets.chomp.to_i
    if (n % h) == 0
        vp.push(h)
    end
end


vp.sort!

if vp.size == 0
    puts "Nenhum"
else
    vp.map!{|str| str.to_s}
    puts vp.join(" ")
end