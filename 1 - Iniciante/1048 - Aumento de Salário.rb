sal = gets.chomp.to_f
percet = 0.0
reajust = 0.0
if sal >= 0.0 and sal <= 400.00
    reajust = (sal * 15) / 100
    percet = sal + reajust
    puts "Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 15 %%" % [percet, reajust]
end
if sal >= 400.01 and sal <= 800.00
    reajust = (sal * 12) / 100
    percet = sal + reajust
    puts "Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 12 %%" % [percet, reajust]
end
if sal >= 800.01 and sal <= 1200.00
    reajust = (sal * 10) / 100
    percet = sal + reajust
    puts "Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 10 %%" % [percet, reajust]
end
if sal >= 1200.01 and sal <= 2000.00
    reajust = (sal * 7) / 100
    percet = sal + reajust
    puts "Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 7 %%" % [percet, reajust]
end
if sal > 2000.00
    reajust = (sal * 4) / 100
    percet = sal + reajust
    puts "Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 4 %%" % [percet, reajust]
end


