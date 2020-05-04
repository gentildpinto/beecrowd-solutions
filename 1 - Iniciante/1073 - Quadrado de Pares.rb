N = gets.chomp.to_i

for i in (1..N)
    if i.even?
        puts "#{i}^2 = #{i*i}"
    end
end