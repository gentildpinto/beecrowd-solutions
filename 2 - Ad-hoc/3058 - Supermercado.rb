c = gets.chomp.to_i
minValue = 0.00
for i in (0...c)
    values = gets.chomp.split
    price, gr = values[0].to_f, values[1].to_i
    mn = (1000*price) / gr
    if i == 0
        minValue = mn
    elsif minValue > mn
        minValue = mn
    end
end

puts "%.2f" % [minValue]