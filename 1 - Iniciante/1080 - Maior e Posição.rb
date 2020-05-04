arr = []
for i in (0...100)
    arr.push(gets.chomp.to_i)
end

puts "#{arr.max}\n#{arr.index(arr.max) + 1}"