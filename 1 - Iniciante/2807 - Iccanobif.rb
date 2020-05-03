n = gets.chomp.to_i
seq = []
seq.push(1)
seq.push(1)
i = 0
i2 = 1
while i < n
  seq.push(seq[i] + seq[i2])
  i += 1
  i2 += 1
end

seq = seq[0...n]
seq.sort!
seq.reverse!
puts seq.map!{ |v| v.to_s }.join(' ')
