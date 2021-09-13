r, b = gets.chomp.split.map!{ |v| v.to_i }
l = ((4.00/3.00) * (3.1415 * (r ** 3))).to_i
puts (b/l)
