count = 1

loop do
  puts count
  if count == 10 # Interrompe o loop quando count é maior ou igual a 10
    break
  end

  count += 1 # Incrementa a variável count
end

puts

# Exemplo Simples: 

count = 1 # Inicializa a variável count com 1.

loop do # Inicia um loop infinito.
  puts count # Imprime o valor atual de count. 
  count += 1 # Incrementa o valor de count em 1. 
  break if count > 5 # Interronpe o loop se count for maior que 5. 
end

puts

# Exemplo Médio: 

count = 1 # Inicializa a variável count com 1.

loop do # Inicia um loop infinito.
  if count.even? # Verifica se count é par.
    puts "#{count} é par" # Imprime uma mensagem se count for par.
  else
    puts "#{count} é impar" # Imprime uma mensagem se count for ímpar.
  end

  count += 1 # Incrementa o valor de count em 1.

  break if count > 10 # Interrompe o loop se count for maior que 10.
end

puts

# Exemplo Complexo: Calculando a soma dos números pares e ímpares separadamente de 1 a 20.

soma_pares = 0 # Inicializa a variável soma_pares com 0.
soma_impares = 0 # Inicializa a variável soma_impares com 0.
count = 1   # Inicializa a variável count com 1.

loop do # Inicia um loop infinito.
  if count.even? # Verifica se count é par.
    soma_pares += count # Adiciona count à soma_pares se count for par.
  else
    soma_impares += count # Adiciona count à soma_impares se count for ímpar.
  end

  count += 1 # Incrementa o valor de count em 1.

  break if count > 20 # Interrompe o loop se count for maior que 20.
end

puts "A soma dos números pares de 1 a 20 é #{soma_pares}" # Imprime a soma dos números pares.
puts "A soma dos números ímpares de 1 a 20 é #{soma_impares}" # Imprime a soma dos números ímpares.


