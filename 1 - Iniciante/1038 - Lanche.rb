values = gets.chomp.split.map!{ |v| v.to_i }
cod, quant = values
val = 0

if cod == 1
    val = quant * 4.00
end
if cod == 2
    val = quant * 4.50
end
if cod == 3
    val = quant * 5.00
end
if cod == 4
    val = quant * 2.00
end
if cod == 5
    val = quant * 1.50
end

puts "Total: R$ %.2f" % [val]