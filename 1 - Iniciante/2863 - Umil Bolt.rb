def menor(v)
    meno = v[0]
    for i in v
      if i < meno
        meno = i
      end
    end
    return meno
end
  
while lines = gets
    n = lines.chomp.to_i
    v = []
    for i in (0...n)
        j = gets.chomp.to_f
        v.push(j)
    end
    puts menor(v)
end
