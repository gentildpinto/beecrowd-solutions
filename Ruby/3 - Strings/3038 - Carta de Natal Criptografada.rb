while lines = gets
    lines.chomp!
    if lines.include?('@')
        lines.gsub!('@', 'a')
    end
    if lines.include?('&')
        lines.gsub!('&', 'e')
    end
    if lines.include?('!')
        lines.gsub!('!', 'i')
    end
    if lines.include?('*')
        lines.gsub!('*', 'o')
    end
    if lines.include?('#')
        lines.gsub!('#', 'u')
    end
    puts lines
end
    