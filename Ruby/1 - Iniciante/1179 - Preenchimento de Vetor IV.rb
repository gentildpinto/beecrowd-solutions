def array_printer(array, array_name)
  array.each_with_index { |value, index| puts "#{array_name}[#{index}] = #{value}"}
end

array_par   = []
array_impar = []

15.times do
  value = gets.chomp.to_i

  if value.even?
    array_par << value
  else
    array_impar << value
  end

  if array_par.size.eql?(5)
    array_printer(array_par, 'par')
    array_par = []
  elsif array_impar.size.eql?(5)
    array_printer(array_impar, 'impar')
    array_impar = []
  end
end

array_printer(array_impar, 'impar')
array_printer(array_par, 'par')
