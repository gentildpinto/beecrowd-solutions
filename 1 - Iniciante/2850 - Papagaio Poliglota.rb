while n = gets
    n = n.chomp
    if n.eql?("esquerda")
        puts "ingles"
    elsif n.eql?("direita")
        puts "frances"
    elsif n.eql?("nenhuma")
        puts "portugues"
    elsif n.eql?("as duas")
        puts "caiu"
    end
end