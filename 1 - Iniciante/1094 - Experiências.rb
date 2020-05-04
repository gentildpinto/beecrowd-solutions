n = gets.chomp.to_i
c = 0
r = 0
s = 0

for i in (1..n)
    x = gets.chomp.split(" ")
    a, b, = x
    if b == "C"
        c += a.to_i
    end
    if b == "R"
        r += a.to_i
    end
    if b == "S"
        s += a.to_i
    end
end

total = c + r + s
pc = (c / total.to_f) * 100
pr = (r / total.to_f) * 100
ps = (s / total.to_f) * 100

puts "Total: #{total} cobaias"
puts "Total de coelhos: #{c}"
puts "Total de ratos: #{r}"
puts "Total de sapos: #{s}"
puts "Percentual de coelhos: %.2f %%" % [pc]
puts "Percentual de ratos: %.2f %%" % [pr]
puts "Percentual de sapos: %.2f %%" % [ps]