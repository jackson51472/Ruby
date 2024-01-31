array = []

for i in (0..2)
puts "Digite o Numero: "
numero = gets.chomp.to_i
array.append(numero)
end


array.each do |x|
    puts " Potencia de #{x} = #{x**3}"
 

end