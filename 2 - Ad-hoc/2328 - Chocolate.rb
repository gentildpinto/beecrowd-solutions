n = gets.chomp.to_i
values = gets.chomp.split.map!{ |v| v.to_i }
s = values.inject(0){|sum,x| sum + x }
puts s - n

