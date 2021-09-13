m = gets.chomp.to_i
a = gets.chomp.to_i
b = gets.chomp.to_i
arr = [a, b]
if (m >= 40 && m <= 110) && (a >= 1 && a < m) && (b >= 1 && b < m) && (a != b)
	if a+b < m
		arr.push(m - (a+b))
		puts arr.max()
	else
		arr.push((a+b) - m)
		puts arr.max()
	end
end