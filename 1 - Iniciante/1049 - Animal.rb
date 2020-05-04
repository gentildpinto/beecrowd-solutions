l1 = gets.chomp
l2 = gets.chomp
l3 = gets.chomp

if l1 == "vertebrado"
    if l2 == "ave"
        if l3 == "carnivoro"
            puts "aguia"
        elsif l3 == "onivoro"
            puts "pomba"
        end
    elsif l2 == "mamifero"
        if l3 == "onivoro"
            puts "homem"
        elsif l3 == "herbivoro"
            puts "vaca"
        end
    end
elsif l1 == "invertebrado"
    if l2 == "inseto"
        if l3 == "hematofago"
            puts "pulga"
        elsif l3 == "herbivoro"
            puts "lagarta"
        end
    elsif l2 == "anelideo"
        if l3 == "hematofago"
            puts "sanguessuga"
        elsif l3 == "onivoro"
            puts "minhoca"
        end
    end
end