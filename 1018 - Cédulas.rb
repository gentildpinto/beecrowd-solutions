N = gets.chomp.to_i
n100 = 0
n50 = 0
n20 = 0
n10 = 0
n5 = 0
n2 = 0
n1 = 1
valor = N
n100 = N / 100
N %= 100
n50 = N / 50
N %= 50
n20 = N / 20
N %= 20
n10 = N / 10
N %= 10    
n5 = N / 5
N %= 5
n2 = N/2
N %= 2
n1 = N

puts "#{valor}\n#{n100.to_i} nota(s) de R$ 100,00\n#{n50.to_i} nota(s) de R$ 50,00\n#{n20.to_i} nota(s) de R$ 20,00\n#{n10.to_i} nota(s) de R$ 10,00\n#{n5.to_i} nota(s) de R$ 5,00\n#{n2.to_i} nota(s) de R$ 2,00\n#{n1.to_i} nota(s) de R$ 1,00"