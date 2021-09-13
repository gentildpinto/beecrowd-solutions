values = gets.chomp.split.map!{ |v| v.to_f }
n1, n2, n3, n4 = values
    
media = ((n1*2) + (n2*3) + (n3*4) + (n4*1))/10
puts "Media: %.1f" % [media]
    
if media >= 7.0
    puts "Aluno aprovado."
elsif media < 5.0
    puts "Aluno reprovado."
else
    puts "Aluno em exame."
    ne = gets.chomp.to_f
    puts "Nota do exame: %.1f" % [ne]
    mfinal = (media + ne)/2
    if mfinal >= 5.0
        puts "Aluno aprovado.\nMedia final: %.1f" % [mfinal]
    else
        puts "Aluno reprovado.\nMedia final: %.1f" % [mfinal]
    end
end