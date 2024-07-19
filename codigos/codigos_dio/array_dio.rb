arr0 = []
arr1 = [1,2,3,4,5]
arr2 = Array.new # array vazio
arr3 = Array.new(5) # array com 5 posições vazias [nil,nil,...]
arr4 = Array.new(5, 0) # array com 5 posições com valor
arr5 = Array.new(5) { |i| i * 2 } # array com multiplicação dos i

puts arr0.inspect
puts arr1.inspect
puts arr2.inspect
puts arr3.inspect
puts arr4.inspect
puts arr5.inspect

arr =[1,2,3,4,5]
puts arr[0] # => 1
puts arr[2] # => 3
puts arr[-1] # => 5, índice negativo acessa o partir do final
puts arr.first # => 1
puts arr.last # => 5

arr << 6 # adiciona ao final
puts arr.inspect
arr.push(7) # adiciona ao final também 
puts arr.inspect
arr.unshift(0) # adiciona ao início
puts arr.inspect
arr.pop # remove item do final
puts arr.inspect
arr.shift # remove item do início
puts arr.inspect

# Soma e multiplicação de arrays

arr1 = [1,2,3]
arr2 = [4,5,6]
puts (arr1 + arr2).inspect # => [1,2,3,4,5,6]
puts (arr1 * 2).inspect # => [1,2,3,1,2,3]

# Array com each

arr3 = [1,2,3,4,5]
arr.each do |item| # i muito usado no lugar do item
  puts item
end

# Outros exemplos de manipulação de arrays

puts '--------------------------------------------------------'
puts arr4 = [1,2,3,4,5]
puts arr4.length # => tamanho de array é 5 itens
puts arr4.reverse.inspect # => [5,4,3,2,1]
puts arr4.include?(3) # 3 está no array? true
puts arr4.map {|x| x * 2}.inspect # => 2,4,6,8,10

# Arrays com strings (split,join)

puts '--------------------------------------------------------'
str = "a,b,c,d"
arr5 = str.split(",") # transforma a variável em string
puts arr5.inspect # => ["a","b","c","d"]
puts arr5.join("-") # => tranforma a string em variável

# Imprimindo linhas e colunas no array

puts '--------------------------------------------------------'

multi = [[1, 2], [3, 4], [5, 6]]
puts multi[0][1] # => 2
puts multi[1][0] # => 3
puts multi[2][1] # => 6

# Ranges em arrays

puts '--------------------------------------------------------'

puts (1..5).to_a.inspect # => [1, 2, 3, 4, 5]

# Pesquisa dentro do array

puts '--------------------------------------------------------'

arr = [1, 2, 3, 4, 5]
puts arr.select {|x| x > 2 }.inspect # => [3, 4, 5]
puts arr.reject {|x| x > 2 }.inspect # => [1, 2]
puts arr.find {|x| x == 3 }.inspect # => 3






