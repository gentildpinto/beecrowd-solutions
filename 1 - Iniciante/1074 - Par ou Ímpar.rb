N = gets.chomp.to_i
val = []

for i in (0...N)
    val.push(gets.chomp.to_i)
end

for j in (0...N)
    if val[j] == 0
        puts "NULL"
    elsif val[j].even? && val[j] > 0
        puts "EVEN POSITIVE"
    elsif val[j].even? && val[j] < 0
        puts "EVEN NEGATIVE"
    elsif val[j].odd? && val[j] > 0
        puts "ODD POSITIVE"
    elsif val[j].odd? && val[j] < 0
        puts "ODD NEGATIVE"
    end
end
