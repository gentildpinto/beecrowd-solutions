values = gets.chomp.split.map!{ |v| v.to_i }
A, C, X, Y = values
v = C-X-Y-1

if v < A
    if X > (Y/2)
        puts "Caio, a culpa eh sua!"
    else
        puts "Igor bolado!"
    end
else
    puts "Igor feliz!"
end