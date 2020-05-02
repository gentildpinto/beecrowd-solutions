n = gets.chomp.to_i
vls = gets.chomp.split.map!{ |v| v.to_i }
puts (vls.max)+1