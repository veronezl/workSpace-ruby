fruits = %w[Maça Uva Morango]
count = 1

for x in fruits
  puts x
  puts count
  count += 1
end

puts # imprime uma linha em branco

# exemplo simples: Imprimindo números de 1 a 5

for i in 1..5 # Inicia um loop for.
  puts i # A variável i é definida como o iterador.
end              # O loop vai iterar sobre o intervalo 1..5, que inclui os números de 1 a 5.
                 # puts: Dentro do loop, a cada iteração, o valor atual de i é impresso na tela. # rubocop:disable Layout/CommentIndentation

puts

# exemplo médio: Imprimindo números pares de 1 a 10

for i in 1..10
  puts i if i.even? # i % 2 == 0 é uma condição que retorna true se i é divisível por 2 (ou seja, se i é par).
end

puts

# exemplo complexo: Calculando e imprimindo a soma dos números pares de 1 a 20

soma = 0 # Define uma variável soma e inicializa com 0, esta variável vai armazenar a soma dos números pares.

for i in 1..20
  if i.even? # Dentro do loop, verifica se i é um número par, i % 2 == 0 é uma condição que retorna true se i é divisível por 2 (ou seja, se i é par).
    soma += i # Se a condição if for verdadeira (ou seja, i é par), adiciona o valor de i à variável soma.
  end # soma += i é uma forma abreviada de escrever soma = soma + i.
end

puts "A soma dos números pares de 1 a 20 é #{soma}"

# Exemplo da dio

# Primeiro - criar a lista

puts

linguagens = ['Ruby', 'Go', 'C++']
count = 1

for linguagem in linguagens
  puts linguagem
  puts count
  count += 1
end
