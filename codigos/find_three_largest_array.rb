def find_three_largest_elements(arr)
  # Inicializando as variáveis com o menor valor possível
  first = -Float::INFINITY
  second = -Float::INFINITY
  third = -Float::INFINITY

  # Iterando pelo array
  arr.each do |num|
    if num > first
      # Atualizando terceiro para segundo, segundo para primeiro e primeiro para o novo elemento
      third = second
      second = first
      first = num
    elsif num > second && num != first
      # Atualizando terceiro para segundo e segundo para o novo elemento
      third = second
      second = num
    elsif num > third && num != second && num != first
      # Atualizando terceiro para o novo elemento
      third = num
    end
  end

  # Imprimindo os três maiores elementos
  puts "Os três maiores elementos são: #{first}, #{second}, e #{third}"
end

# Exemplo de uso
array = [55, 32, 13, 2, 5, 10, 99, 78, 56, 45, 44]
find_three_largest_elements(array)
