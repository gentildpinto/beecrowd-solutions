x = gets.chomp.to_i
z = x - 1

i = 2
soma = x
s = 1
while z <= x
    z = gets.chomp.to_i
end
  
while soma <= z
    soma += x + s
    if soma <= z
        i += 1
        s += 1
    end
end
puts i