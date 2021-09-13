def isprime(v)
    if v <= 1
        return false
    end
    if v == 2
        return true
    end
    for i in (2..(Math.sqrt(v)).to_i)
        if (v % i) == 0
            return false
        end
    end
    return true
end

n = gets.chomp.to_i

n.times do
    v = gets.chomp.to_i + 1
    if (v % 7) == 0 && v.odd? && isprime(v+2)
        puts "Yes"
    else
        puts "No"
    end
end