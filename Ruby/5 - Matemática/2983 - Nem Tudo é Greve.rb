def isprime(n)
    if n <= 1
        return false
    end
    if n == 2
        return true
    end
    for i in (2..(Math.sqrt(n)).to_i)
        if (n % i) == 0
            return false
        end
    end
    return true
end

n = gets.chomp.to_i
v = []
for i in (0...n)
    vl = gets.chomp.to_i
    if isprime(vl)
        v.push(vl)
    end
end
v.uniq!
v.sort!
puts v.size
if v.size == 0
    puts ""
else
    puts "#{v.join(", ")}."
end