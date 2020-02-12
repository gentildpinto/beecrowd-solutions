N = gets.chomp.to_i
horas = (N / 3600).to_i
mins = ((N % 3600) / 60).to_i
segs = ((N % 3600) % 60).to_i
puts "#{horas}:#{mins}:#{segs}"