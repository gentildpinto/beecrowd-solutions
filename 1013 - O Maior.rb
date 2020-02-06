A, B, C = gets.chomp.split(" ")
a = A.to_i
b = B.to_i
c = C.to_i
maior = (a+b+(a-b).abs)/2
if a > b
  maior = (a+c+(a-c).abs)/2
elsif b > a
  maior = (b+c+(b-c).abs)/2
end        
puts "%.0f eh o maior" % [maior]