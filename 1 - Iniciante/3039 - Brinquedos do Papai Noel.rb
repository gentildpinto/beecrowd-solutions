n = gets.chomp.to_i

carrinhos = 0
bonecas = 0

for i in (1..n)
    lines = gets.chomp.split
    if lines[1] == 'M'
        carrinhos +=1
    elsif lines[1] == 'F'
        bonecas += 1
    end
end

puts "#{carrinhos} carrinhos\n#{bonecas} bonecas"