values = gets.chomp.split.map!{ |v| v.to_f}
a, b, c = values

n1, n2, n3 = [1.0, 1.0, 1.0]

if a >= b && a >= c
    n1 = a
    if b >= c
        n2 = b
        n3 = c
    else
        n2 = c
        n3 = b
    end
end

if b >= a && b >= c
    n1 = b
    if a >= c
        n2 = a
        n3 = c
    else
        n2 = c
        n3 = a
    end
end

if c >= a && c >= b
    n1 = c
    if a >= b
        n2 = a
        n3 = b
    else
        n2 = b
        n3 = a             
    end
end

if a == b && b == c
    n1=a
    n2=b
    n3=c
end

a, b, c = [n1, n2, n3]

if a >= (b + c)
    puts 'NAO FORMA TRIANGULO'
else
    if (a ** 2) == (b ** 2 + c ** 2)
        puts 'TRIANGULO RETANGULO'
    end
    if (a ** 2) > (b ** 2 + c ** 2)
        puts'TRIANGULO OBTUSANGULO'
    end
    if (a ** 2) < (b ** 2 + c ** 2)
        puts 'TRIANGULO ACUTANGULO'
    end
    if (a == b) && (b == c)
        puts 'TRIANGULO EQUILATERO'
    end
    if ((a == b) && (b != c)) || ((b == c) && (c != a)) || ((a == c) && (c != b))
        puts 'TRIANGULO ISOSCELES'
    end
end