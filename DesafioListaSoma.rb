# Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

# TODO: Crie as condições necessárias para calcular PROD

firstValue = gets.chomp.split.map(&:to_i)
secondValue = gets.chomp.split.map(&:to_i)
PROD = []

if firstValue.length < secondValue.length
  for i in 0...firstValue.length
    if i % 2 == 0
      PROD << firstValue[i] + secondValue[i]
    end
  end
else
  for i in 0...secondValue.length
    if i % 2 == 0
      PROD << firstValue[i] + secondValue[i]
    end
  end
end

puts "#{PROD.join(',')}"
