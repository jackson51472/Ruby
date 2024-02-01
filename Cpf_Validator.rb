require "cpf_cnpj"

cpf = CPF.new(gets.chomp.to_i)


if cpf.valid? 
    puts "Esse CPF e valido!"
else
    puts "Invalido"
end