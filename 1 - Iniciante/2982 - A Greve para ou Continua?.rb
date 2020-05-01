n = gets.chomp.to_i
v = 0
g = 0
n.times do
  u = gets.chomp
  t, c = u.split(" ")
  if t == "G"
    g += c.to_i
  else
    v += c.to_i
  end
end

if g > v
  puts "NAO VAI TER CORTE, VAI TER LUTA!"
else
  puts "A greve vai parar."
end