n = gets.chomp.to_f
notas = n.to_i
moedas = (n - notas) * 100

if ((moedas * 1000) % 10) == 9
    moedas += 1
end

n100 = notas / 100
notas = notas % 100

n50 = notas / 50
notas = notas % 50

n20 = notas / 20
notas = notas % 20

n10 = notas / 10
notas = notas % 10

n5 = notas / 5
notas = notas % 5

n2 = notas / 2
notas = notas % 2

m1 = notas / 1
notas = notas % 1

m50 = moedas / 50
moedas = moedas % 50

m25 = moedas / 25
moedas = moedas % 25

m10 = moedas / 10
moedas = moedas % 10

m05 = moedas / 5
moedas = moedas % 5

m01 = moedas / 1

puts "NOTAS:"
puts "#{n100.to_i} nota(s) de R$ 100.00"
puts "#{n50.to_i} nota(s) de R$ 50.00"
puts "#{n20.to_i} nota(s) de R$ 20.00"
puts "#{n10.to_i} nota(s) de R$ 10.00"
puts "#{n5.to_i} nota(s) de R$ 5.00"
puts "#{n2.to_i} nota(s) de R$ 2.00"
puts "MOEDAS:"
puts "#{m1.to_i} moeda(s) de R$ 1.00"
puts "#{m50.to_i} moeda(s) de R$ 0.50"
puts "#{m25.to_i} moeda(s) de R$ 0.25"
puts "#{m10.to_i} moeda(s) de R$ 0.10"
puts "#{m05.to_i} moeda(s) de R$ 0.05"
puts "#{m01.to_i} moeda(s) de R$ 0.01"