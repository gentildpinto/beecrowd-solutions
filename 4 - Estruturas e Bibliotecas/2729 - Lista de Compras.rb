d2 = []
n = gets.chomp.to_i

for i in (0...n)
  v = gets.chomp.split(" ")
  s = ""
  dic = []
  for i2 in (0...v.size)
    if !dic.include?(v[i2])
      dic.push(v[i2])
    end
  end
  dic.sort!
  s = dic.join(" ")
  d2.push(s)
end

for i in (0...n)
  puts d2[i]
end
