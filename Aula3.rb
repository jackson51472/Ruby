puts "Qual tipo de conta você deseja fazer
1- Soma
2- Subtração
3- Multiplicação
4- Divisão
"

opc = gets.chomp.to_i

while opc > 4
    puts "Opção invalida!!!
Digite novamente: "
    opc = gets.chomp.to_i
end


case
when opc == 1
    puts "===" * 30
    puts "Soma"
    puts "Digite o primeiro numero"
    num_one = gets.chomp.to_i
    puts "Digite o segundo numero"
    num_two = gets.chomp.to_i

    puts "#{num_one} + #{num_two} = #{num_one + num_two}"

when opc == 2
    puts "===" * 30
    puts "Subtração"
    puts "Digite o primeiro numero"
    num_one = gets.chomp.to_i
    puts "Digite o segundo numero"
    num_two = gets.chomp.to_i

    puts "#{num_one} - #{num_two} = #{num_one - num_two}"

when opc == 3
    puts "===" * 30
    puts "Multiplicação"
    puts "Digite o primeiro numero"
    num_one = gets.chomp.to_i
    puts "Digite o segundo numero"
    num_two = gets.chomp.to_i

    puts "#{num_one} X #{num_two} = #{num_one * num_two}"

when opc == 4
    puts "===" * 30
    puts "Divisão"
    puts "Digite o primeiro numero"
    num_one = gets.chomp.to_f
    puts "Digite o segundo numero"
    num_two = gets.chomp.to_f

    puts "#{num_one} / #{num_two} = #{num_one / num_two}"

end