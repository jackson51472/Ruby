# Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int
# ".round": retorna o número arredondado mais próximo

precoDoGas = gets.to_i
imposto = 0.1
impostoCobrado = gets.to_i
impostoVariavel = gets.to_f
valor = 0

if impostoCobrado == 1
  valor = (precoDoGas + (imposto * precoDoGas)) * (impostoVariavel / 100 +1)
else
  valor = precoDoGas + (imposto * precoDoGas)
end

if valor == valor.to_i
  puts "O preço do gás nesse mês é de R$#{valor.to_i}"
else
  puts "O preço do gás nesse mês é de R$#{valor.round(1)}"
end
