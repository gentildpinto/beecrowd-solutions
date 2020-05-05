while true
    senha = gets.chomp.to_i
    if senha != 2002
        puts "Senha Invalida"
    else
        puts "Acesso Permitido"
        break
    end
end

