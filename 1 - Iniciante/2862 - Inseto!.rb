n = gets.chomp.to_i
for i in (0...n)
    if gets.chomp.to_i > 8000
        puts "Mais de 8000!"
    else
        puts "Inseto!"
    end
end

