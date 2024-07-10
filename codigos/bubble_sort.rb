# Definindo um método simples de Bubble Sort
def bubble_sort_simple(array)
  n = array.length # Obtem o tamanho do array

  # laço externo
  (n - 1).times do
    # laço interno
    (n -1).times do |i|
      # comparação e troca
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
      end
    end
  end

  array # Retorna o array ordenado
end

# Exemplo de uso

array = [55, 32, 13, 02, 05, 10, 99, 78, 56,45, 44]
puts "Array original: #{array}"
sorted_array = bubble_sort_simple(array)
puts "Array ordenado: #{sorted_array}"


