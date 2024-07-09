10.times do
puts "hello"
end

# Exemplo Simples: Imprimindo números de 1 a 5

5.times do |i| # 5.times inicia um loop que executa o bloco de código especificado 5 vezes.
               # |i| define uma variável i que representa o índice atual do loop (começando de 0 até 4).
    puts i + 1 # puts i + 1 imprime i + 1, que resulta nos números de 1 a 5.
end

# Exemplo Médio: Calculando a soma dos números de 1 a 10

soma = 0 # Define uma variável soma e inicializa com 0.
         # Esta variável será usada para acumular a soma dos números de 1 a 10.

10.times do |i| # 10.times inicia um loop que executa o bloco de código especificado 10 vezes.
                # |i| define uma variável i que representa o índice atual do loop (de 0 a 9 neste caso).

    soma += i + 1 # Dentro do loop, i é o índice atual, i + 1 representa os números de 1 a 10.
                  # soma += i + 1 adiciona cada número de 1 a 10 à variável soma.
end

puts "A soma dos números de 1 a 10 é #{soma}"

# Exemplo Complexo: Gerando uma sequência personalizada

sequence = [] # Define um array vazio sequence.
              # Este array será usado para armazenar os elementos gerados pela sequência.

5.times do |i| # 5.times inicia um loop que executa o bloco de código especificado 5 vezes.
               # |i| define uma variável i que representa o índice atual do loop (de 0 a 4 neste caso).

    if i % 2 == 0 # Dentro do loop, verifica se i é par.
                  # i % 2 == 0 é uma condição que retorna true se i é divisível por 2 (ou seja, i é par).

        sequence << "a" # Se i for par, adiciona "a" ao array sequence.
    else
        sequence << "b" # Se i for ímpar, adiciona "b" ao array sequence.
    end
end

puts "Sequência gerada: #{sequence.join(", ")}" # Imprime a mensagem com a sequência gerada, convertendo 
                                                #o array sequence em uma string formatada usando .join(", ") 
                                                #para separar os elementos por vírgula e espaço.
