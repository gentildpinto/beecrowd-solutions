n = gets.chomp.to_i
arr = Array("a".."z")
for x in (0...n)
    string = gets.chomp.split("")
    aux = ""
    for i in string
        if arr.include?(i)
            aux += i
        end
    end
    puts aux.reverse
end