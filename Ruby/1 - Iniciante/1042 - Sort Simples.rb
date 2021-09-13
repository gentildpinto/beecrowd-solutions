values = gets.chomp.split.map!{ |v| v.to_i}
v1, v2, v3 = values
values.sort!
puts "#{values[0]}\n#{values[1]}\n#{values[2]}"
puts ""
puts "#{v1}\n#{v2}\n#{v3}"