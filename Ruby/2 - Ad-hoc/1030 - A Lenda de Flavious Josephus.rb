def josephus(n, k) 
    if n == 1 
        return 1 
    else
        return (josephus(n - 1, k) + k-1) % n + 1
    end
end 
  
t = gets.chomp.to_i

for i in (1..t)
    values = gets.chomp.split(" ")
    n, k = values
    puts "Case #{i}: #{josephus(n.to_i, k.to_i)}"
end