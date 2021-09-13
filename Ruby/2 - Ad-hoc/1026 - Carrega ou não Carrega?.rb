while values = gets
    values = values.split
    puts values[0].to_i ^ values[1].to_i
end