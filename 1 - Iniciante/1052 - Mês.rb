N = gets.chomp.to_i

if N > 0 && N<= 12
    if N == 1
        puts "January"
    elsif N == 2
        puts "February"
    elsif N == 3
        puts "March"
    elsif N == 4
        puts "April"
    elsif N == 5
        puts "May"
    elsif N == 6
        puts "June"
    elsif N == 7
        puts "July"
    elsif N == 8
        puts "August"
    elsif N == 9
        puts "September"
    elsif N == 10
        puts "October"
    elsif N == 11
        puts "November"
    elsif N == 12
        puts "December"
    end
end