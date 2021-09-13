d = gets.chomp.to_i
a, l, pr = gets.chomp.split.map!{ |v| v.to_i }
if d <= a && d <= l && d <= pr
    puts "S"
else
    puts "N"
end
