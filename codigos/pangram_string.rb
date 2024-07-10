def pangram?(string)
  alphabet = ('a'..'z').to_a # Cria um array com todas as letras do alfabeto
  string.downcase! # Converte a string para letras minúsculas

  alphabet.all? { |letter| string.include?(letter) } # Verifica se todas as letras do alfabeto
end

# Exemplo de uso simples: 
puts pangram?('The quick brown fox jumps over the lazy dog') # => true
