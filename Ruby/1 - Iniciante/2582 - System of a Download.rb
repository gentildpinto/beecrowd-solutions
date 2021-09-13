hsh = { 0 => "PROXYCITY", 1 => "P.Y.N.G.", 2 => "DNSUEY!", 3 => "SERVERS", 4 => "HOST!",
        5 => "CRIPTONIZE", 6 => "OFFLINE DAY", 7 => "SALT", 8 => "ANSWER!", 9 => "RAR?", 10 => "WIFI ANTENNAS" }

n = gets.chomp.to_i

for i in (1..n)
    a, b = gets.chomp.split.map!{ |v| v.to_i }
    c = a + b
    if c > 10 || c < 0
        puts hsh[10]
    else
        puts hsh[c]
    end
end