refe_1,refe_2,refe_3 = gets.chomp.split.map!{ |v| v.to_i }
pas_1,pas_2,pas_3 = gets.chomp.split.map!{ |v| v.to_i }

caso_1 = 0
caso_2 = 0
caso_3 = 0

if refe_1 < pas_1
  caso_1 = pas_1-refe_1
end

if refe_2 < pas_2
  caso_2 = pas_2-refe_2
end

if refe_3 < pas_3
  caso_3 = pas_3-refe_3
end
 
puts caso_1+caso_2+caso_3