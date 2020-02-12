N = gets.chomp.to_i
ano = (N / 365).to_i
mes = ((N % 365) / 30).to_i
dia = ((N % 365) % 30).to_i
puts "#{ano} ano(s)\n#{mes} mes(es)\n#{dia} dia(s)"