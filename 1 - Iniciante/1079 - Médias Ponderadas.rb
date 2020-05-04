N = gets.chomp.to_i
vt = []
media = 0.0

N.times do
    v1, v2, v3 = gets.chomp.split.map!{ |v| v.to_f }
    media = (v1*2+v2*3+v3*5)/10
    vt.push(media)
end

for i in (0...N)
    puts "%.1f" % [vt[i]]
end

