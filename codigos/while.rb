x = 1

while x < 10
    puts x 
    x += 1 # Adiciona + 1 ao valor de x
end

puts

# exemplo simples: Imprimindo 1 a 5

i = 1  # Define a variável i e inicializa com 1, esta variável será usada como contador.

while i <= 5 # Inicia o loop while, a condição i <= 5 é verificada antes de cada iteração do loop.
             # Enquanto i for menor ou igual a 5, o bloco de código dentro do loop será executado.
    puts i   
    i += 1   # # Incrementa o valor de i em 1, Isto é necessário para evitar um loop infinito e eventualmente fazer a condição i <= 5 se tornar falsa.
end

puts 

# exemplo médio: Imprimindo números pares de 1 a 10

i = 1

while i <= 10
    if i % 2 == 0 # Dentro do loop, verifica se i é um número par, 
                  # i % 2 == 0 é uma condição que retorna true se i é divisível por 2 (ou seja, se i é par).
        puts i    # Se a condição if for verdadeira (ou seja, i é par), o valor de i é impresso na tela.
    end
end

puts

# Exemplo Complexo: Calculando e imprimindo a soma dos números pares de 1 a 20.

soma = 0           # Define uma variável soma e inicializa com 0.
contador = 1              # Define a variável i e inicializa com 1.

while contador <= 20      # A condição i <= 20 é verificada antes de cada iteração do loop.
    if contador % 2 == 0  # Dentro do loop, verifica se i é um número par.
        soma += contador  # Se a condição if for verdadeira (ou seja, i é par), adiciona o valor de i à variável soma.
                    # soma += i é uma forma abreviada de escrever soma = soma + i.
    end 
    contador += 1         # Incrementa o valor de i em 1 para evitar um loop infinito.
end 

puts "A soma dos números pares de 1 a 20 é #{soma}"



