while true
    h1, m1, h2, m2 = gets.chomp.split.map!{ |v| v.to_i }
    if h1.zero? && m1.zero? && h2.zero? && m2.zero?
        break
    else
        if h1.zero?
            h1 = 24
        end
        if h2.zero?
            h2 = 24
        end
        minutes1 = (h1 * 60) + m1
        minutes2 = (h2 * 60) + m2
        if (h1 == h2) && (h2 == m1) && (m1 == m2)
            puts 1440
        elsif h1 < h2
            puts minutes2 - minutes1
        elsif h1 > h2
            puts 1440 - (minutes1 - minutes2).abs
        else
            if m1 <= m2
                puts m2 - m1
            else
                puts 1440 - (m1 - m2)
            end
        end
    end
end
  
  