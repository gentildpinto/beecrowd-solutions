while lines = gets
    v = lines.chomp.split.map{ |v| v.to_i }
    if v[0] == v[1] - 1 || v[0] == v[1]
        puts 0
    elsif v[0] > v[1]
        puts (v[0] - v[1]).abs - 1
    elsif v[1] > v[0]
        puts (v[1] - v[0]).abs - 1
    end
end
  
  