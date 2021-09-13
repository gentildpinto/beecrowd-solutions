def fibonnacci(value)
  array = [0, 1]
  for i in 2..value
    array << array[i - 1] + array[i - 2]
  end
  array
end

t = gets.chomp.to_i

t.times do
  n = gets.chomp.to_i

  puts "Fib(#{n}) = #{fibonnacci(n)[n]}"
end
